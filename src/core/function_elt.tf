resource "azurerm_resource_group" "elt_rg" {
  name     = format("%s-elt-rg", local.project)
  location = var.location

  tags = var.tags
}

module "function_elt_snetout" {
  source               = "git::https://github.com/pagopa/azurerm.git//subnet?ref=v1.0.60"
  name                 = "fn3eltout"
  address_prefixes     = var.cidr_subnet_fnelt
  resource_group_name  = data.azurerm_resource_group.vnet_common_rg.name
  virtual_network_name = data.azurerm_virtual_network.vnet_common.name
  service_endpoints = [
    "Microsoft.EventHub",
    "Microsoft.Storage",
    "Microsoft.AzureCosmosDB",
  ]

  delegation = {
    name = "default"
    service_delegation = {
      name    = "Microsoft.Web/serverFarms"
      actions = ["Microsoft.Network/virtualNetworks/subnets/action"]
    }
  }
}

module "function_elt" {
  source = "git::https://github.com/pagopa/azurerm.git//function_app?ref=v1.0.65"

  resource_group_name                      = azurerm_resource_group.elt_rg.name
  prefix                                   = var.prefix
  env_short                                = var.env_short
  name                                     = "elt"
  location                                 = var.location
  health_check_path                        = "api/v1/info"
  subnet_out_id                            = module.function_elt_snetout.id
  runtime_version                          = "~3"
  application_insights_instrumentation_key = data.azurerm_application_insights.application_insights.instrumentation_key

  app_settings = {
    FUNCTIONS_WORKER_RUNTIME       = "node"
    WEBSITE_NODE_DEFAULT_VERSION   = "14.16.0"
    FUNCTIONS_WORKER_PROCESS_COUNT = 4
    NODE_ENV                       = "production"

    // Keepalive fields are all optionals
    FETCH_KEEPALIVE_ENABLED             = "true"
    FETCH_KEEPALIVE_SOCKET_ACTIVE_TTL   = "110000"
    FETCH_KEEPALIVE_MAX_SOCKETS         = "40"
    FETCH_KEEPALIVE_MAX_FREE_SOCKETS    = "10"
    FETCH_KEEPALIVE_FREE_SOCKET_TIMEOUT = "30000"
    FETCH_KEEPALIVE_TIMEOUT             = "60000"

    COSMOSDB_NAME                = "db"
    COSMOSDB_URI                 = data.azurerm_cosmosdb_account.cosmos_api.endpoint
    COSMOSDB_KEY                 = data.azurerm_cosmosdb_account.cosmos_api.primary_master_key
    COSMOS_API_CONNECTION_STRING = format("AccountEndpoint=%s;AccountKey=%s;", data.azurerm_cosmosdb_account.cosmos_api.endpoint, data.azurerm_cosmosdb_account.cosmos_api.primary_master_key)

    TARGETKAFKA_clientId            = "IO_FUNCTIONS_ELT"
    TARGETKAFKA_brokers             = local.event_hub.connection
    TARGETKAFKA_ssl                 = "true"
    TARGETKAFKA_sasl_mechanism      = "plain"
    TARGETKAFKA_sasl_username       = "$ConnectionString"
    TARGETKAFKA_sasl_password       = module.event_hub.keys["io-cosmosdb-services.io-fn-elt"].primary_connection_string
    TARGETKAFKA_maxInFlightRequests = "1"
    TARGETKAFKA_idempotent          = "true"
    TARGETKAFKA_transactionalId     = "IO_ELT"
    TARGETKAFKA_topic               = "io-cosmosdb-services"
    ERROR_STORAGE_ACCOUNT           = module.storage_account_elt.name,
    ERROR_STORAGE_KEY               = module.storage_account_elt.primary_access_key,
    ERROR_STORAGE_TABLE             = azurerm_storage_table.fnelterrors.name
  }

  allowed_subnets = [
    data.azurerm_subnet.azdoa_snet[0].id,
  ]

  allowed_ips = local.app_insights_ips_west_europe

  tags = var.tags
}

#tfsec:ignore:azure-storage-default-action-deny
module "storage_account_elt" {
  source = "git::https://github.com/pagopa/azurerm.git//storage_account?ref=v1.0.60"

  name                       = replace(format("%s-stelt", local.project), "-", "")
  account_kind               = "StorageV2"
  account_tier               = "Standard"
  account_replication_type   = "GRS"
  access_tier                = "Hot"
  resource_group_name        = azurerm_resource_group.elt_rg.name
  location                   = var.location
  advanced_threat_protection = true

  # network_rules = {
  #   default_action = "Deny"
  #   ip_rules       = []
  #   bypass = [
  #     "Logging",
  #     "Metrics",
  #     "AzureServices",
  #   ]
  #   virtual_network_subnet_ids = [
  #     module.function_elt_snetout.id
  #   ]
  # }

  tags = var.tags
}

resource "azurerm_storage_table" "fnelterrors" {
  name                 = "fnelterrors"
  storage_account_name = module.storage_account_elt.name
}