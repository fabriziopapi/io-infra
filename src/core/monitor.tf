# Log Analytics workspace
resource "azurerm_log_analytics_workspace" "log_analytics_workspace" {
  name                = format("%s-law-common", local.project)
  location            = azurerm_resource_group.rg_common.location
  resource_group_name = azurerm_resource_group.rg_common.name
  sku                 = var.law_sku
  retention_in_days   = var.law_retention_in_days
  daily_quota_gb      = var.law_daily_quota_gb

  tags = var.tags
}

# Application insights
resource "azurerm_application_insights" "application_insights" {
  name                = format("%s-ai-common", local.project)
  location            = azurerm_resource_group.rg_common.location
  resource_group_name = azurerm_resource_group.rg_common.name
  disable_ip_masking  = true
  application_type    = "other"

  workspace_id = azurerm_log_analytics_workspace.log_analytics_workspace.id

  tags = var.tags
}

data "azurerm_key_vault_secret" "monitor_notification_slack_email" {
  name         = "monitor-notification-slack-email"
  key_vault_id = module.key_vault.id
}

data "azurerm_key_vault_secret" "monitor_notification_email" {
  name         = "monitor-notification-email"
  key_vault_id = module.key_vault.id
}

data "azurerm_key_vault_secret" "alert_error_notification_email" {
  name         = "alert-error-notification-email"
  key_vault_id = module.key_vault.id
}

data "azurerm_key_vault_secret" "alert_error_notification_slack" {
  name         = "alert-error-notification-slack"
  key_vault_id = module.key_vault.id
}

data "azurerm_key_vault_secret" "alert_quarantine_error_notification_slack" {
  name         = "alert-error-quarantine-notification-slack"
  key_vault_id = module.key_vault.id
}

#
# Actions Groups
#
resource "azurerm_monitor_action_group" "error_action_group" {
  resource_group_name = azurerm_resource_group.rg_common.name
  name                = "${var.prefix}${var.env_short}error"
  short_name          = "${var.prefix}${var.env_short}error"

  email_receiver {
    name                    = "email"
    email_address           = data.azurerm_key_vault_secret.alert_error_notification_email.value
    use_common_alert_schema = true
  }

  email_receiver {
    name                    = "slack"
    email_address           = data.azurerm_key_vault_secret.alert_error_notification_slack.value
    use_common_alert_schema = true
  }

  tags = var.tags
}

resource "azurerm_monitor_action_group" "quarantine_error_action_group" {
  resource_group_name = azurerm_resource_group.rg_common.name
  name                = "${var.prefix}${var.env_short}quarantineerror"
  short_name          = "${var.prefix}${var.env_short}qerr"

  email_receiver {
    name                    = "slack"
    email_address           = data.azurerm_key_vault_secret.alert_quarantine_error_notification_slack.value
    use_common_alert_schema = true
  }

  tags = var.tags
}

resource "azurerm_monitor_action_group" "email" {
  name                = "EmailPagoPA"
  resource_group_name = azurerm_resource_group.rg_common.name
  short_name          = "EmailPagoPA"

  email_receiver {
    name                    = "sendtooperations"
    email_address           = data.azurerm_key_vault_secret.monitor_notification_email.value
    use_common_alert_schema = true
  }

  tags = var.tags
}

resource "azurerm_monitor_action_group" "slack" {
  name                = "SlackPagoPA"
  resource_group_name = azurerm_resource_group.rg_common.name
  short_name          = "SlackPagoPA"

  email_receiver {
    name                    = "sendtoslack"
    email_address           = data.azurerm_key_vault_secret.monitor_notification_slack_email.value
    use_common_alert_schema = true
  }

  tags = var.tags
}

## web availabolity test
locals {

  test_urls = [
    {
      # https://developerportal-backend.io.italia.it/info
      name                              = local.devportal.backend_hostname,
      host                              = local.devportal.backend_hostname,
      path                              = "/info",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://api.io.italia.it
      name                              = trimsuffix(azurerm_dns_a_record.api_io_italia_it.fqdn, "."),
      host                              = trimsuffix(azurerm_dns_a_record.api_io_italia_it.fqdn, "."),
      path                              = "",
      http_status                       = 404,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://app-backend.io.italia.it/info
      name                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      host                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      path                              = "/info",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://io.italia.it
      name                              = "io.italia.it",
      host                              = "io.italia.it",
      path                              = "",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://assets.cdn.io.italia.it/status/backend.json
      name                              = "assets.cdn.io.italia.it",
      host                              = "assets.cdn.io.italia.it",
      path                              = "/status/backend.json",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://assets.cdn.io.pagopa.it/status/backend.json
      name                              = "assets.cdn.io.pagopa.it",
      host                              = "assets.cdn.io.pagopa.it",
      path                              = "/status/backend.json",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # CIE https://app-backend.io.italia.it/login?authLevel=SpidL2&entityID=xx_servizicie
      name                              = "CIE",
      host                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      path                              = "/login?authLevel=SpidL2&entityID=xx_servizicie",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 1,
    },
    {
      name                              = "Spid-registry",
      host                              = "registry.spid.gov.it",
      path                              = "/metadata/idp/spid-entities-idps.xml",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 1,
    },
    {
      # SpidL2-arubaid https://app-backend.io.italia.it/login?authLevel=SpidL2&entityID=arubaid
      name                              = "SpidL2-arubaid",
      host                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      path                              = "/login?authLevel=SpidL2&entityID=arubaid",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 1,
    },
    {
      # SpidL2-infocertid https://app-backend.io.italia.it/login?authLevel=SpidL2&entityID=infocertid
      name                              = "SpidL2-infocertid",
      host                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      path                              = "/login?authLevel=SpidL2&entityID=infocertid",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 1,
    },
    {
      # SpidL2-intesaid https://app-backend.io.italia.it/login?authLevel=SpidL2&entityID=intesaid
      name                              = "SpidL2-intesaid",
      host                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      path                              = "/login?authLevel=SpidL2&entityID=intesaid",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 1,
    },
    {
      # SpidL2-lepidaid https://app-backend.io.italia.it/login?authLevel=SpidL2&entityID=lepidaid
      name                              = "SpidL2-lepidaid",
      host                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      path                              = "/login?authLevel=SpidL2&entityID=lepidaid",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 1,
    },
    {
      # SpidL2-namirialid https://app-backend.io.italia.it/login?authLevel=SpidL2&entityID=namirialid
      name                              = "SpidL2-namirialid",
      host                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      path                              = "/login?authLevel=SpidL2&entityID=namirialid",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 1,
    },
    {
      # SpidL2-posteid https://app-backend.io.italia.it/login?authLevel=SpidL2&entityID=posteid
      name                              = "SpidL2-posteid",
      host                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      path                              = "/login?authLevel=SpidL2&entityID=posteid",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 1,
    },
    {
      # SpidL2-sielteid https://app-backend.io.italia.it/login?authLevel=SpidL2&entityID=sielteid
      name                              = "SpidL2-sielteid",
      host                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      path                              = "/login?authLevel=SpidL2&entityID=sielteid",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 1,
    },
    {
      # SpidL2-spiditalia https://app-backend.io.italia.it/login?authLevel=SpidL2&entityID=spiditalia
      name                              = "SpidL2-spiditalia",
      host                              = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
      path                              = "/login?authLevel=SpidL2&entityID=spiditalia",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 1,
    },
    # { # temp disabled because tim blocked application insights ip
    #   # SpidL2-timid https://app-backend.io.italia.it/login?authLevel=SpidL2&entityID=timid
    #   name        = "SpidL2-timid",
    #   host        = trimsuffix(azurerm_dns_a_record.app_backend_io_italia_it.fqdn, "."),
    #   path        = "/login?authLevel=SpidL2&entityID=timid",
    #   http_status = 200,
    #   ssl_cert_remaining_lifetime_check = 1,
    # },
    {
      # https://api.io.pagopa.it
      name                              = trimsuffix(azurerm_dns_a_record.api_io_pagopa_it.fqdn, "."),
      host                              = trimsuffix(azurerm_dns_a_record.api_io_pagopa_it.fqdn, "."),
      path                              = "",
      http_status                       = 404,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://api-app.io.pagopa.it/info
      name                              = trimsuffix(azurerm_dns_a_record.api_app_io_pagopa_it.fqdn, "."),
      host                              = trimsuffix(azurerm_dns_a_record.api_app_io_pagopa_it.fqdn, "."),
      path                              = "/info",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://api-mtls.io.pagopa.it
      name                              = trimsuffix(azurerm_dns_a_record.api_mtls_io_pagopa_it.fqdn, "."),
      host                              = trimsuffix(azurerm_dns_a_record.api_mtls_io_pagopa_it.fqdn, "."),
      path                              = "",
      http_status                       = 400,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://api.io.selfcare.pagopa.it/info
      name                              = trimsuffix(azurerm_dns_a_record.api_io_selfcare_pagopa_it.fqdn, "."),
      host                              = trimsuffix(azurerm_dns_a_record.api_io_selfcare_pagopa_it.fqdn, "."),
      path                              = "/info",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://io.selfcare.pagopa.it
      name                              = module.selfcare_cdn.fqdn,
      host                              = module.selfcare_cdn.fqdn,
      path                              = "",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://raw.githubusercontent.com/pagopa/io-services-metadata/master/status/backend.json
      name                              = "github-raw-status-backend",
      host                              = "raw.githubusercontent.com",
      path                              = "/pagopa/io-services-metadata/master/status/backend.json",
      http_status                       = 200,
      ssl_cert_remaining_lifetime_check = 7,
    },
    {
      # https://continua.io.pagopa.it
      name                              = trimsuffix(azurerm_dns_a_record.continua_io_pagopa_it.fqdn, "."),
      host                              = trimsuffix(azurerm_dns_a_record.continua_io_pagopa_it.fqdn, "."),
      path                              = "",
      http_status                       = 404,
      ssl_cert_remaining_lifetime_check = 7,
    },
  ]

}

module "web_test_api" {
  for_each = { for v in local.test_urls : v.name => v if v != null }
  source   = "git::https://github.com/pagopa/terraform-azurerm-v3.git//application_insights_web_test_preview?ref=v4.1.15"

  subscription_id                   = data.azurerm_subscription.current.subscription_id
  name                              = format("%s-test", each.value.name)
  location                          = azurerm_resource_group.rg_common.location
  resource_group                    = azurerm_resource_group.rg_common.name
  application_insight_name          = azurerm_application_insights.application_insights.name
  request_url                       = format("https://%s%s", each.value.host, each.value.path)
  expected_http_status              = each.value.http_status
  ssl_cert_remaining_lifetime_check = each.value.ssl_cert_remaining_lifetime_check
  application_insight_id            = azurerm_application_insights.application_insights.id

  actions = [
    {
      action_group_id = azurerm_monitor_action_group.email.id,
    },
    {
      action_group_id = azurerm_monitor_action_group.slack.id,
    },
  ]

}
