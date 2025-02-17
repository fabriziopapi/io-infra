resource "azurerm_resource_group" "sec_rg" {
  name     = format("%s-sec-rg", local.project)
  location = var.location

  tags = var.tags
}

#tfsec:ignore:azure-keyvault-specify-network-acl:exp:2022-05-01 # already ignored, maybe a bug in tfsec
module "key_vault" {
  source                     = "git::https://github.com/pagopa/terraform-azurerm-v3.git//key_vault?ref=v4.1.15"
  name                       = format("%s-kv", local.project)
  location                   = azurerm_resource_group.sec_rg.location
  resource_group_name        = azurerm_resource_group.sec_rg.name
  tenant_id                  = data.azurerm_client_config.current.tenant_id
  soft_delete_retention_days = 15
  lock_enable                = false

  tags = var.tags
}

module "key_vault_common" {
  source                     = "git::https://github.com/pagopa/terraform-azurerm-v3.git//key_vault?ref=v4.1.15"
  name                       = format("%s-kv-common", local.project)
  location                   = azurerm_resource_group.rg_common.location
  resource_group_name        = azurerm_resource_group.rg_common.name
  tenant_id                  = data.azurerm_client_config.current.tenant_id
  soft_delete_retention_days = 90
  lock_enable                = false

  tags = var.tags
}

#tfsec:ignore:AZU023
resource "azurerm_key_vault_secret" "appinsights_instrumentation_key" {
  name         = "appinsights-instrumentation-key"
  value        = azurerm_application_insights.application_insights.instrumentation_key
  content_type = "only instrumentation key"

  key_vault_id = module.key_vault_common.id
}

#tfsec:ignore:AZU023
resource "azurerm_key_vault_secret" "appinsights_connection_string" {
  name         = "appinsights-connection-string"
  value        = azurerm_application_insights.application_insights.connection_string
  content_type = "full connection string, example InstrumentationKey=XXXXX"

  key_vault_id = module.key_vault_common.id
}
