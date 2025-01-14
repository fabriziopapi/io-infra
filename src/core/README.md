<!-- markdownlint-disable -->
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azuread"></a> [azuread](#requirement\_azuread) | <= 2.33.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | <= 3.40.0 |
| <a name="requirement_local"></a> [local](#requirement\_local) | <= 2.3.0 |
| <a name="requirement_null"></a> [null](#requirement\_null) | <= 3.2.1 |
| <a name="requirement_random"></a> [random](#requirement\_random) | <= 3.4.3 |
| <a name="requirement_tls"></a> [tls](#requirement\_tls) | <= 4.0.4 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azuread"></a> [azuread](#provider\_azuread) | 2.33.0 |
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.40.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_admin_snet"></a> [admin\_snet](#module\_admin\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_api_admin"></a> [api\_admin](#module\_api\_admin) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_api_cgn_merchant"></a> [api\_cgn\_merchant](#module\_api\_cgn\_merchant) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_api_cgn_os"></a> [api\_cgn\_os](#module\_api\_cgn\_os) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_api_public"></a> [api\_public](#module\_api\_public) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_api_services"></a> [api\_services](#module\_api\_services) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim"></a> [apim](#module\_apim) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management | v5.0.1 |
| <a name="module_apim_io_backend_app_api_v1"></a> [apim\_io\_backend\_app\_api\_v1](#module\_apim\_io\_backend\_app\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_auth_api_v1"></a> [apim\_io\_backend\_auth\_api\_v1](#module\_apim\_io\_backend\_auth\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_bonus_api_v1"></a> [apim\_io\_backend\_bonus\_api\_v1](#module\_apim\_io\_backend\_bonus\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_bpd_api_v1"></a> [apim\_io\_backend\_bpd\_api\_v1](#module\_apim\_io\_backend\_bpd\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_cgn_api_v1"></a> [apim\_io\_backend\_cgn\_api\_v1](#module\_apim\_io\_backend\_cgn\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_eucovidcert_api_v1"></a> [apim\_io\_backend\_eucovidcert\_api\_v1](#module\_apim\_io\_backend\_eucovidcert\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_mitvoucher_api_v1"></a> [apim\_io\_backend\_mitvoucher\_api\_v1](#module\_apim\_io\_backend\_mitvoucher\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_myportal_api_v1"></a> [apim\_io\_backend\_myportal\_api\_v1](#module\_apim\_io\_backend\_myportal\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_notifications_api_v1"></a> [apim\_io\_backend\_notifications\_api\_v1](#module\_apim\_io\_backend\_notifications\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_pagopa_api_v1"></a> [apim\_io\_backend\_pagopa\_api\_v1](#module\_apim\_io\_backend\_pagopa\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_product"></a> [apim\_io\_backend\_product](#module\_apim\_io\_backend\_product) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_product | v4.1.15 |
| <a name="module_apim_io_backend_public_api_v1"></a> [apim\_io\_backend\_public\_api\_v1](#module\_apim\_io\_backend\_public\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_io_backend_session_api_v1"></a> [apim\_io\_backend\_session\_api\_v1](#module\_apim\_io\_backend\_session\_api\_v1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_api | v4.1.15 |
| <a name="module_apim_product_admin"></a> [apim\_product\_admin](#module\_apim\_product\_admin) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_product | v4.1.15 |
| <a name="module_apim_product_cgn_os"></a> [apim\_product\_cgn\_os](#module\_apim\_product\_cgn\_os) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_product | v4.1.15 |
| <a name="module_apim_product_merchant"></a> [apim\_product\_merchant](#module\_apim\_product\_merchant) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_product | v4.1.15 |
| <a name="module_apim_product_public"></a> [apim\_product\_public](#module\_apim\_product\_public) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_product | v4.1.15 |
| <a name="module_apim_product_services"></a> [apim\_product\_services](#module\_apim\_product\_services) | git::https://github.com/pagopa/terraform-azurerm-v3.git//api_management_product | v4.1.15 |
| <a name="module_apim_snet"></a> [apim\_snet](#module\_apim\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_app_async_snet"></a> [app\_async\_snet](#module\_app\_async\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_app_backend_web_test_api"></a> [app\_backend\_web\_test\_api](#module\_app\_backend\_web\_test\_api) | git::https://github.com/pagopa/terraform-azurerm-v3.git//application_insights_web_test_preview | v4.1.15 |
| <a name="module_app_backendl1_snet"></a> [app\_backendl1\_snet](#module\_app\_backendl1\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_app_backendl2_snet"></a> [app\_backendl2\_snet](#module\_app\_backendl2\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_app_backendli_snet"></a> [app\_backendli\_snet](#module\_app\_backendli\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_app_gw"></a> [app\_gw](#module\_app\_gw) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_gateway | v4.1.15 |
| <a name="module_app_messages_function"></a> [app\_messages\_function](#module\_app\_messages\_function) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_app_messages_function_staging_slot"></a> [app\_messages\_function\_staging\_slot](#module\_app\_messages\_function\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_app_messages_snet"></a> [app\_messages\_snet](#module\_app\_messages\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_app_snet"></a> [app\_snet](#module\_app\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_appgateway_snet"></a> [appgateway\_snet](#module\_appgateway\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_appservice_app_backendl1"></a> [appservice\_app\_backendl1](#module\_appservice\_app\_backendl1) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_service | v4.1.15 |
| <a name="module_appservice_app_backendl1_slot_staging"></a> [appservice\_app\_backendl1\_slot\_staging](#module\_appservice\_app\_backendl1\_slot\_staging) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_service_slot | v4.1.15 |
| <a name="module_appservice_app_backendl2"></a> [appservice\_app\_backendl2](#module\_appservice\_app\_backendl2) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_service | v4.1.15 |
| <a name="module_appservice_app_backendl2_slot_staging"></a> [appservice\_app\_backendl2\_slot\_staging](#module\_appservice\_app\_backendl2\_slot\_staging) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_service_slot | v4.1.15 |
| <a name="module_appservice_app_backendli"></a> [appservice\_app\_backendli](#module\_appservice\_app\_backendli) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_service | v4.1.15 |
| <a name="module_appservice_app_backendli_slot_staging"></a> [appservice\_app\_backendli\_slot\_staging](#module\_appservice\_app\_backendli\_slot\_staging) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_service_slot | v4.1.15 |
| <a name="module_appservice_continua"></a> [appservice\_continua](#module\_appservice\_continua) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_service | v6.2.2 |
| <a name="module_appservice_continua_slot_staging"></a> [appservice\_continua\_slot\_staging](#module\_appservice\_continua\_slot\_staging) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_service_slot | v6.2.2 |
| <a name="module_appservice_devportal_be"></a> [appservice\_devportal\_be](#module\_appservice\_devportal\_be) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_service | v6.0.0 |
| <a name="module_appservice_selfcare_be"></a> [appservice\_selfcare\_be](#module\_appservice\_selfcare\_be) | git::https://github.com/pagopa/terraform-azurerm-v3.git//app_service | v6.0.0 |
| <a name="module_assets_cdn"></a> [assets\_cdn](#module\_assets\_cdn) | git::https://github.com/pagopa/terraform-azurerm-v3.git//storage_account | v4.1.15 |
| <a name="module_azdoa_li"></a> [azdoa\_li](#module\_azdoa\_li) | git::https://github.com/pagopa/terraform-azurerm-v3.git//azure_devops_agent | v4.1.15 |
| <a name="module_azdoa_loadtest_li"></a> [azdoa\_loadtest\_li](#module\_azdoa\_loadtest\_li) | git::https://github.com/pagopa/terraform-azurerm-v3.git//azure_devops_agent | v4.1.15 |
| <a name="module_azdoa_snet"></a> [azdoa\_snet](#module\_azdoa\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_cgn_cosmos_db"></a> [cgn\_cosmos\_db](#module\_cgn\_cosmos\_db) | git::https://github.com/pagopa/terraform-azurerm-v3.git//cosmosdb_sql_database | v4.1.15 |
| <a name="module_cgn_cosmosdb_containers"></a> [cgn\_cosmosdb\_containers](#module\_cgn\_cosmosdb\_containers) | git::https://github.com/pagopa/terraform-azurerm-v3.git//cosmosdb_sql_container | v4.1.15 |
| <a name="module_cgn_legalbackup_storage"></a> [cgn\_legalbackup\_storage](#module\_cgn\_legalbackup\_storage) | git::https://github.com/pagopa/terraform-azurerm-v3.git//storage_account | v4.1.15 |
| <a name="module_cgn_snet"></a> [cgn\_snet](#module\_cgn\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_container_registry"></a> [container\_registry](#module\_container\_registry) | git::https://github.com/pagopa/terraform-azurerm-v3.git//container_registry | v4.1.15 |
| <a name="module_continua_common_snet"></a> [continua\_common\_snet](#module\_continua\_common\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v5.5.1 |
| <a name="module_cosmos_cgn"></a> [cosmos\_cgn](#module\_cosmos\_cgn) | git::https://github.com/pagopa/terraform-azurerm-v3.git//cosmosdb_account | v4.1.15 |
| <a name="module_db_subscription_cidrs_container"></a> [db\_subscription\_cidrs\_container](#module\_db\_subscription\_cidrs\_container) | git::https://github.com/pagopa/terraform-azurerm-v3.git//cosmosdb_sql_container | v4.1.15 |
| <a name="module_devportalservicedata_db_server"></a> [devportalservicedata\_db\_server](#module\_devportalservicedata\_db\_server) | git::https://github.com/pagopa/terraform-azurerm-v3.git//postgres_flexible_server | v4.1.15 |
| <a name="module_devportalservicedata_db_server_snet"></a> [devportalservicedata\_db\_server\_snet](#module\_devportalservicedata\_db\_server\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_dns_forwarder"></a> [dns\_forwarder](#module\_dns\_forwarder) | git::https://github.com/pagopa/terraform-azurerm-v3.git//dns_forwarder | v4.1.15 |
| <a name="module_dns_forwarder_snet"></a> [dns\_forwarder\_snet](#module\_dns\_forwarder\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_eucovidcert_storage_account"></a> [eucovidcert\_storage\_account](#module\_eucovidcert\_storage\_account) | git::https://github.com/pagopa/terraform-azurerm-v3.git//storage_account | v4.1.15 |
| <a name="module_event_hub"></a> [event\_hub](#module\_event\_hub) | git::https://github.com/pagopa/terraform-azurerm-v3.git//eventhub | v4.1.15 |
| <a name="module_eventhub_snet"></a> [eventhub\_snet](#module\_eventhub\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_function_admin"></a> [function\_admin](#module\_function\_admin) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_admin_staging_slot"></a> [function\_admin\_staging\_slot](#module\_function\_admin\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_app"></a> [function\_app](#module\_function\_app) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_app_async"></a> [function\_app\_async](#module\_function\_app\_async) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_app_async_staging_slot"></a> [function\_app\_async\_staging\_slot](#module\_function\_app\_async\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_app_staging_slot"></a> [function\_app\_staging\_slot](#module\_function\_app\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_assets_cdn"></a> [function\_assets\_cdn](#module\_function\_assets\_cdn) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_assets_cdn_snet"></a> [function\_assets\_cdn\_snet](#module\_function\_assets\_cdn\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_function_assets_cdn_staging_slot"></a> [function\_assets\_cdn\_staging\_slot](#module\_function\_assets\_cdn\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_cgn"></a> [function\_cgn](#module\_function\_cgn) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_cgn_merchant"></a> [function\_cgn\_merchant](#module\_function\_cgn\_merchant) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_cgn_merchant_staging_slot"></a> [function\_cgn\_merchant\_staging\_slot](#module\_function\_cgn\_merchant\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_cgn_staging_slot"></a> [function\_cgn\_staging\_slot](#module\_function\_cgn\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_devportalservicedata"></a> [function\_devportalservicedata](#module\_function\_devportalservicedata) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_devportalservicedata_staging_slot"></a> [function\_devportalservicedata\_staging\_slot](#module\_function\_devportalservicedata\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_elt"></a> [function\_elt](#module\_function\_elt) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_elt_snetout"></a> [function\_elt\_snetout](#module\_function\_elt\_snetout) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_function_eucovidcert"></a> [function\_eucovidcert](#module\_function\_eucovidcert) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_eucovidcert_snet"></a> [function\_eucovidcert\_snet](#module\_function\_eucovidcert\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_function_eucovidcert_staging_slot"></a> [function\_eucovidcert\_staging\_slot](#module\_function\_eucovidcert\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_messages_cqrs"></a> [function\_messages\_cqrs](#module\_function\_messages\_cqrs) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_messages_cqrs_snet"></a> [function\_messages\_cqrs\_snet](#module\_function\_messages\_cqrs\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_function_messages_cqrs_staging_slot"></a> [function\_messages\_cqrs\_staging\_slot](#module\_function\_messages\_cqrs\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_pblevtdispatcher"></a> [function\_pblevtdispatcher](#module\_function\_pblevtdispatcher) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_pblevtdispatcher_snetout"></a> [function\_pblevtdispatcher\_snetout](#module\_function\_pblevtdispatcher\_snetout) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_function_pblevtdispatcher_snetout_v4"></a> [function\_pblevtdispatcher\_snetout\_v4](#module\_function\_pblevtdispatcher\_snetout\_v4) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_function_pblevtdispatcher_v4"></a> [function\_pblevtdispatcher\_v4](#module\_function\_pblevtdispatcher\_v4) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_public"></a> [function\_public](#module\_function\_public) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_public_staging_slot"></a> [function\_public\_staging\_slot](#module\_function\_public\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_services"></a> [function\_services](#module\_function\_services) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_services_staging_slot"></a> [function\_services\_staging\_slot](#module\_function\_services\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_function_subscriptionmigrations"></a> [function\_subscriptionmigrations](#module\_function\_subscriptionmigrations) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app | v4.1.15 |
| <a name="module_function_subscriptionmigrations_staging_slot"></a> [function\_subscriptionmigrations\_staging\_slot](#module\_function\_subscriptionmigrations\_staging\_slot) | git::https://github.com/pagopa/terraform-azurerm-v3.git//function_app_slot | v4.1.15 |
| <a name="module_github_runner"></a> [github\_runner](#module\_github\_runner) | git::https://github.com/pagopa/terraform-azurerm-v3.git//container_app_environment | v4.1.18 |
| <a name="module_key_vault"></a> [key\_vault](#module\_key\_vault) | git::https://github.com/pagopa/terraform-azurerm-v3.git//key_vault | v4.1.15 |
| <a name="module_key_vault_common"></a> [key\_vault\_common](#module\_key\_vault\_common) | git::https://github.com/pagopa/terraform-azurerm-v3.git//key_vault | v4.1.15 |
| <a name="module_nat_gateway"></a> [nat\_gateway](#module\_nat\_gateway) | git::https://github.com/pagopa/terraform-azurerm-v3.git//nat_gateway | v6.1.0 |
| <a name="module_private_endpoints_subnet"></a> [private\_endpoints\_subnet](#module\_private\_endpoints\_subnet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.4 |
| <a name="module_redis_cgn"></a> [redis\_cgn](#module\_redis\_cgn) | git::https://github.com/pagopa/terraform-azurerm-v3.git//redis_cache | v4.1.15 |
| <a name="module_redis_cgn_snet"></a> [redis\_cgn\_snet](#module\_redis\_cgn\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_redis_common"></a> [redis\_common](#module\_redis\_common) | git::https://github.com/pagopa/terraform-azurerm-v3.git//redis_cache | v6.3.0 |
| <a name="module_redis_common_backup"></a> [redis\_common\_backup](#module\_redis\_common\_backup) | git::https://github.com/pagopa/terraform-azurerm-v3.git//storage_account | v6.3.0 |
| <a name="module_redis_common_snet"></a> [redis\_common\_snet](#module\_redis\_common\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v6.3.0 |
| <a name="module_redis_messages"></a> [redis\_messages](#module\_redis\_messages) | git::https://github.com/pagopa/terraform-azurerm-v3.git//redis_cache | v4.1.15 |
| <a name="module_selfcare_be_common_snet"></a> [selfcare\_be\_common\_snet](#module\_selfcare\_be\_common\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_selfcare_cdn"></a> [selfcare\_cdn](#module\_selfcare\_cdn) | git::https://github.com/pagopa/terraform-azurerm-v3.git//cdn | v4.1.15 |
| <a name="module_selfcare_jwt"></a> [selfcare\_jwt](#module\_selfcare\_jwt) | git::https://github.com/pagopa/terraform-azurerm-v3.git//jwt_keys | v4.1.15 |
| <a name="module_services_snet"></a> [services\_snet](#module\_services\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_shared_1_snet"></a> [shared\_1\_snet](#module\_shared\_1\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_storage_account_elt"></a> [storage\_account\_elt](#module\_storage\_account\_elt) | git::https://github.com/pagopa/terraform-azurerm-v3.git//storage_account | v4.1.15 |
| <a name="module_storage_account_pblevtdispatcher"></a> [storage\_account\_pblevtdispatcher](#module\_storage\_account\_pblevtdispatcher) | git::https://github.com/pagopa/terraform-azurerm-v3.git//storage_account | v4.1.15 |
| <a name="module_storage_api"></a> [storage\_api](#module\_storage\_api) | git::https://github.com/pagopa/terraform-azurerm-v3.git//storage_account | v5.6.0 |
| <a name="module_storage_api_object_replication_to_replica"></a> [storage\_api\_object\_replication\_to\_replica](#module\_storage\_api\_object\_replication\_to\_replica) | git::https://github.com/pagopa/terraform-azurerm-v3.git//storage_object_replication | v4.1.15 |
| <a name="module_storage_api_replica"></a> [storage\_api\_replica](#module\_storage\_api\_replica) | git::https://github.com/pagopa/terraform-azurerm-v3.git//storage_account | v5.6.0 |
| <a name="module_subscriptionmigrations_db_server"></a> [subscriptionmigrations\_db\_server](#module\_subscriptionmigrations\_db\_server) | git::https://github.com/pagopa/terraform-azurerm-v3.git//postgresql_server | v4.1.15 |
| <a name="module_vnet_common"></a> [vnet\_common](#module\_vnet\_common) | git::https://github.com/pagopa/terraform-azurerm-v3.git//virtual_network | v4.1.15 |
| <a name="module_vnet_peering_common_weu_beta"></a> [vnet\_peering\_common\_weu\_beta](#module\_vnet\_peering\_common\_weu\_beta) | git::https://github.com/pagopa/terraform-azurerm-v3.git//virtual_network_peering | v4.1.15 |
| <a name="module_vnet_peering_common_weu_prod01"></a> [vnet\_peering\_common\_weu\_prod01](#module\_vnet\_peering\_common\_weu\_prod01) | git::https://github.com/pagopa/terraform-azurerm-v3.git//virtual_network_peering | v4.1.15 |
| <a name="module_vnet_peering_common_weu_prod02"></a> [vnet\_peering\_common\_weu\_prod02](#module\_vnet\_peering\_common\_weu\_prod02) | git::https://github.com/pagopa/terraform-azurerm-v3.git//virtual_network_peering | v4.1.15 |
| <a name="module_vnet_weu_beta"></a> [vnet\_weu\_beta](#module\_vnet\_weu\_beta) | git::https://github.com/pagopa/terraform-azurerm-v3.git//virtual_network | v4.1.15 |
| <a name="module_vnet_weu_prod01"></a> [vnet\_weu\_prod01](#module\_vnet\_weu\_prod01) | git::https://github.com/pagopa/terraform-azurerm-v3.git//virtual_network | v4.1.15 |
| <a name="module_vnet_weu_prod02"></a> [vnet\_weu\_prod02](#module\_vnet\_weu\_prod02) | git::https://github.com/pagopa/terraform-azurerm-v3.git//virtual_network | v4.1.15 |
| <a name="module_vpn"></a> [vpn](#module\_vpn) | git::https://github.com/pagopa/terraform-azurerm-v3.git//vpn_gateway | v4.1.15 |
| <a name="module_vpn_snet"></a> [vpn\_snet](#module\_vpn\_snet) | git::https://github.com/pagopa/terraform-azurerm-v3.git//subnet | v4.1.15 |
| <a name="module_web_test_api"></a> [web\_test\_api](#module\_web\_test\_api) | git::https://github.com/pagopa/terraform-azurerm-v3.git//application_insights_web_test_preview | v4.1.15 |

## Resources

| Name | Type |
|------|------|
| [azurerm_api_management_api_operation_policy.create_service_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_operation_policy) | resource |
| [azurerm_api_management_api_operation_policy.submit_message_for_user_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_operation_policy) | resource |
| [azurerm_api_management_api_operation_policy.submit_message_for_user_with_fiscalcode_in_body_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_operation_policy) | resource |
| [azurerm_api_management_api_version_set.io_backend_app_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_auth_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_bonus_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_bpd_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_cgn_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_eucovidcert_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_mitvoucher_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_myportal_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_notifications_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_pagopa_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_public_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_api_version_set.io_backend_session_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api_version_set) | resource |
| [azurerm_api_management_named_value.api_gad_client_certificate_verified_header](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.cgnonboardingportal_os_header_name](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.cgnonboardingportal_os_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.cgnonboardingportal_os_url_value](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.io_fn3_admin_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.io_fn3_admin_url](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.io_fn3_eucovidcert_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.io_fn3_eucovidcert_url_alt](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.io_fn3_public_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.io_fn3_public_url](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.io_fn3_services_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.io_fn3_services_url](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.io_fn_cgnmerchant_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_api_management_named_value.io_fn_cgnmerchant_url](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_named_value) | resource |
| [azurerm_app_service_plan.cgn_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_plan) | resource |
| [azurerm_app_service_plan.shared_1_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_plan) | resource |
| [azurerm_app_service_virtual_network_swift_connection.devportal_be](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_virtual_network_swift_connection) | resource |
| [azurerm_app_service_virtual_network_swift_connection.selfcare_be](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_virtual_network_swift_connection) | resource |
| [azurerm_application_insights.application_insights](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/application_insights) | resource |
| [azurerm_cdn_endpoint.assets_cdn_endpoint](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_endpoint) | resource |
| [azurerm_cdn_endpoint_custom_domain.assets_cdn](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_endpoint_custom_domain) | resource |
| [azurerm_cdn_endpoint_custom_domain.assets_cdn_io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_endpoint_custom_domain) | resource |
| [azurerm_cdn_profile.assets_cdn_profile](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_profile) | resource |
| [azurerm_dns_a_record.api_app_io_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_a_record) | resource |
| [azurerm_dns_a_record.api_io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_a_record) | resource |
| [azurerm_dns_a_record.api_io_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_a_record) | resource |
| [azurerm_dns_a_record.api_io_selfcare_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_a_record) | resource |
| [azurerm_dns_a_record.api_mtls_io_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_a_record) | resource |
| [azurerm_dns_a_record.app_backend_io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_a_record) | resource |
| [azurerm_dns_a_record.continua_io_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_a_record) | resource |
| [azurerm_dns_a_record.developerportal_backend_io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_a_record) | resource |
| [azurerm_dns_caa_record.io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_caa_record) | resource |
| [azurerm_dns_caa_record.io_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_caa_record) | resource |
| [azurerm_dns_caa_record.io_selfcare_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_caa_record) | resource |
| [azurerm_dns_cname_record.assets_cdn_io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_cname_record) | resource |
| [azurerm_dns_cname_record.assets_cdn_io_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_cname_record) | resource |
| [azurerm_dns_cname_record.sender](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_cname_record) | resource |
| [azurerm_dns_txt_record.io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_txt_record) | resource |
| [azurerm_dns_txt_record.zendeskverification_io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_txt_record) | resource |
| [azurerm_dns_zone.io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_zone) | resource |
| [azurerm_dns_zone.io_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_zone) | resource |
| [azurerm_dns_zone.io_selfcare_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_zone) | resource |
| [azurerm_key_vault_access_policy.ad_group_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.adgroup_developers_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.adgroup_externals_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.adgroup_security_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.apim_kv_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.app_gateway_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.app_gateway_policy_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.app_gw_uai_kvreader_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.app_service](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.azdevops_platform_iac_policy_kv](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.azdevops_platform_iac_policy_kv_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.cdn_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.cdn_kv](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.github_action_iac_cd_kv](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.github_action_iac_cd_kv_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.github_action_iac_ci_kv](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.github_action_iac_ci_kv_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.policy_common_admin](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_secret.appbackend-NORIFICATIONS-STORAGE](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_key_vault_secret.appbackend-PUSH-NOTIFICATIONS-STORAGE](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_key_vault_secret.appbackend-REDIS-PASSWORD](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_key_vault_secret.appbackend-SPID-LOG-STORAGE](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_key_vault_secret.appbackend-USERS-LOGIN-STORAGE](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_key_vault_secret.appinsights_connection_string](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_key_vault_secret.appinsights_instrumentation_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_key_vault_secret.cgn_legalbackup_storage_access_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_key_vault_secret.cgn_legalbackup_storage_blob_connection_string](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_key_vault_secret.cgn_legalbackup_storage_connection_string](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_key_vault_secret.event_hub_keys](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [azurerm_log_analytics_workspace.log_analytics_workspace](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace) | resource |
| [azurerm_monitor_action_group.email](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_action_group) | resource |
| [azurerm_monitor_action_group.error_action_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_action_group) | resource |
| [azurerm_monitor_action_group.quarantine_error_action_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_action_group) | resource |
| [azurerm_monitor_action_group.slack](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_action_group) | resource |
| [azurerm_monitor_autoscale_setting.app_messages_function](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.appservice_app_backendl1](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.appservice_app_backendl2](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.appservice_app_backendli](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.appservice_continua](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.appservice_selfcare_be_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.function_admin](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.function_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.function_app_async](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.function_assets_cdn](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.function_cgn](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.function_eucovidcert](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.function_messages_cqrs](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.function_public](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_autoscale_setting.function_services_autoscale](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_autoscale_setting) | resource |
| [azurerm_monitor_metric_alert.cosmos_api_throttling_alert](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.cosmos_cgn_throttling_alert](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.function_app_async_health_check](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.function_app_health_check](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.function_assets_health_check](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.function_assets_http_server_errors](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.function_assets_response_time](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.function_cgn_health_check](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.function_cgn_merchant_health_check](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.function_eucovidcert_health_check](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.iopstapi_throttling_low_availability](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_monitor_metric_alert.too_many_http_5xx](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_metric_alert) | resource |
| [azurerm_postgresql_database.selfcare_subscriptionmigrations_db](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/postgresql_database) | resource |
| [azurerm_postgresql_flexible_server_database.devportalservicedata_db](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/postgresql_flexible_server_database) | resource |
| [azurerm_private_dns_a_record.api_app_internal_io](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_a_record) | resource |
| [azurerm_private_dns_zone.internal_io_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_azurecr_io](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_azurewebsites](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_blob_core](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_documents](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_file_core](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_mongo_cosmos](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_mysql_database_azure_com](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_postgres_database_azure_com](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_queue_core](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_redis_cache](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_servicebus](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone.privatelink_table_core](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_private_dns_zone_virtual_network_link.azurewebsites_private_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.azurewebsites_private_vnet_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.azurewebsites_private_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.blob_core_private_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.blob_core_private_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.blob_core_private_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.documents_private_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.documents_private_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.documents_private_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.file_core_private_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.file_core_private_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.file_core_private_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.internal_io_pagopa_it_private_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.internal_io_pagopa_it_private_vnet_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.internal_io_pagopa_it_private_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.internal_io_pagopa_it_private_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.mongo_cosmos_private_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.mongo_cosmos_private_vnet_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.mongo_cosmos_private_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.mongo_cosmos_private_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_azurecr_io_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_azurecr_io_vnet_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_azurecr_io_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_azurecr_io_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_mysql_database_azure_com_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_mysql_database_azure_com_vnet_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_mysql_database_azure_com_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_postgres_database_azure_com_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_postgres_database_azure_com_vnet_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_postgres_database_azure_com_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.privatelink_postgres_database_azure_com_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.queue_core_private_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.queue_core_private_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.queue_core_private_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.redis_private_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.redis_private_vnet_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.redis_private_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.redis_private_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.servicebus_private_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.servicebus_private_vnet_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.servicebus_private_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.servicebus_private_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.table_core_private_vnet_beta](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.table_core_private_vnet_prod01](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_dns_zone_virtual_network_link.table_core_private_vnet_prod02](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |
| [azurerm_private_endpoint.cgn_legalbackup_storage](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_endpoint) | resource |
| [azurerm_public_ip.appgateway_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip) | resource |
| [azurerm_resource_group.admin_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.app_async_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.app_messages_common_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.app_messages_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.app_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.assets_cdn_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.azdo_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.backend_messages_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.cgn_be_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.container_registry_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.continua_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.data](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.default_roleassignment_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.elt_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.eucovidcert_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.event_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.github_runner](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.pblevtdispatcher_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.rg_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.rg_external](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.rg_internal](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.rg_linux](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.rg_vnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.sec_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.selfcare_be_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.selfcare_fe_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.services_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.shared_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.weu_beta_vnet_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.weu_prod01_vnet_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.weu_prod02_vnet_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_role_assignment.service_contributor](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |
| [azurerm_service_plan.continua](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan) | resource |
| [azurerm_service_plan.selfcare_be_common](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan) | resource |
| [azurerm_storage_container.cgn_legalbackup_container](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_container) | resource |
| [azurerm_storage_container.container_messages_report_step1](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_container) | resource |
| [azurerm_storage_container.container_messages_report_step_final](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_container) | resource |
| [azurerm_storage_container.storage_api_cached](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_container) | resource |
| [azurerm_storage_container.storage_api_message_content](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_container) | resource |
| [azurerm_storage_queue.storage_account_apievents_events_queue](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_queue) | resource |
| [azurerm_storage_queue.storage_account_pblevtdispatcher_http_call_jobs_queue](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_queue) | resource |
| [azurerm_storage_table.fneltcommands](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_table) | resource |
| [azurerm_storage_table.fnelterrors](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_table) | resource |
| [azurerm_storage_table.fnelterrors_message_status](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_table) | resource |
| [azurerm_storage_table.fnelterrors_messages](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_table) | resource |
| [azurerm_storage_table.fnelterrors_notification_status](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_table) | resource |
| [azurerm_storage_table.fneltexports](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_table) | resource |
| [azurerm_storage_table.storage_api_faileduserdataprocessing](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_table) | resource |
| [azurerm_storage_table.storage_api_subscriptionsfeedbyday](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_table) | resource |
| [azurerm_storage_table.storage_api_validationtokens](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_table) | resource |
| [azurerm_subnet.github_runner](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |
| [azurerm_subnet_nat_gateway_association.app_backendl1_snet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_nat_gateway_association) | resource |
| [azurerm_subnet_nat_gateway_association.app_backendl2_snet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_nat_gateway_association) | resource |
| [azurerm_subnet_nat_gateway_association.app_backendli_snet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_nat_gateway_association) | resource |
| [azurerm_subnet_nat_gateway_association.cgn_snet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_nat_gateway_association) | resource |
| [azurerm_subnet_nat_gateway_association.function_eucovidcert_snet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_nat_gateway_association) | resource |
| [azurerm_user_assigned_identity.appgateway](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/user_assigned_identity) | resource |
| [azurerm_web_application_firewall_policy.api_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/web_application_firewall_policy) | resource |
| [azuread_application.vpn_app](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/application) | data source |
| [azuread_group.adgroup_admin](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/group) | data source |
| [azuread_group.adgroup_developers](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/group) | data source |
| [azuread_group.adgroup_externals](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/group) | data source |
| [azuread_group.adgroup_security](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/group) | data source |
| [azuread_service_principal.app_gw_uai_kvreader](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/service_principal) | data source |
| [azuread_service_principal.github_action_iac_cd](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/service_principal) | data source |
| [azuread_service_principal.github_action_iac_ci](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/service_principal) | data source |
| [azuread_service_principal.platform_iac_sp](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/service_principal) | data source |
| [azurerm_client_config.current](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/client_config) | data source |
| [azurerm_cosmosdb_account.cosmos_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/cosmosdb_account) | data source |
| [azurerm_cosmosdb_account.cosmos_cgn](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/cosmosdb_account) | data source |
| [azurerm_eventhub_authorization_rule.io-p-messages-weu-prod01-evh-ns_message-status_io-fn-messages-cqrs](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/eventhub_authorization_rule) | data source |
| [azurerm_eventhub_authorization_rule.io-p-messages-weu-prod01-evh-ns_messages_io-fn-messages-cqrs](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/eventhub_authorization_rule) | data source |
| [azurerm_eventhub_authorization_rule.io-p-payments-weu-prod01-evh-ns_payment-updates_io-fn-messages-cqrs](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/eventhub_authorization_rule) | data source |
| [azurerm_function_app.fnapp_bonus](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/function_app) | data source |
| [azurerm_key_vault_certificate.api_app_internal_io_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_certificate) | data source |
| [azurerm_key_vault_certificate.api_internal_io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_certificate) | data source |
| [azurerm_key_vault_certificate.app_gw_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_certificate) | data source |
| [azurerm_key_vault_certificate.app_gw_api_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_certificate) | data source |
| [azurerm_key_vault_certificate.app_gw_api_io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_certificate) | data source |
| [azurerm_key_vault_certificate.app_gw_api_io_selfcare_pagopa_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_certificate) | data source |
| [azurerm_key_vault_certificate.app_gw_api_mtls](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_certificate) | data source |
| [azurerm_key_vault_certificate.app_gw_app_backend_io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_certificate) | data source |
| [azurerm_key_vault_certificate.app_gw_continua](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_certificate) | data source |
| [azurerm_key_vault_certificate.app_gw_developerportal_backend_io_italia_it](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_certificate) | data source |
| [azurerm_key_vault_secret.ad_APPCLIENT_APIM_ID](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.ad_APPCLIENT_APIM_SECRET](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.adb2c_TENANT_NAME](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.adb2c_TOKEN_ATTRIBUTE_NAME](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.alert_error_notification_email](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.alert_error_notification_slack](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.alert_quarantine_error_notification_slack](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.api_gad_client_certificate_verified_header_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.apim_IO_GDPR_SERVICE_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.apim_publisher_email](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.apim_services_subscription_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_ALLOW_BPD_IP_SOURCE_RANGE](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_ALLOW_MYPORTAL_IP_SOURCE_RANGE](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_ALLOW_PAGOPA_IP_SOURCE_RANGE](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_ALLOW_ZENDESK_IP_SOURCE_RANGE](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_API_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_APP_MESSAGES_API_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_APP_MESSAGES_BETA_FISCAL_CODES](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_BONUS_API_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_CGN_API_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_CGN_OPERATOR_SEARCH_API_KEY_PROD](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_CGN_OPERATOR_SEARCH_API_KEY_UAT](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_IOLOGIN_TEST_USERS](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_IO_SIGN_API_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_JWT_MIT_VOUCHER_TOKEN_AUDIENCE](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_JWT_MIT_VOUCHER_TOKEN_PRIVATE_ES_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_JWT_SUPPORT_TOKEN_PRIVATE_RSA_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_JWT_ZENDESK_SUPPORT_TOKEN_SECRET](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_LOLLIPOP_API_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_PAGOPA_API_KEY_PROD](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_PAGOPA_API_KEY_UAT](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_PECSERVER_ARUBA_TOKEN_SECRET](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_PECSERVER_TOKEN_SECRET](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_PN_API_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_PN_API_KEY_UAT](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_PN_API_KEY_UAT_V2](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_PN_REAL_TEST_USERS](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_PRE_SHARED_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_SAML_CERT](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_SAML_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_TEST_CGN_FISCAL_CODES](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_backend_TEST_LOGIN_PASSWORD](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.app_gw_mtls_header_name](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.assets_cdn_fn_key_cdn](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.cgn_onboarding_backend_identity](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.cgnonboardingportal_os_header_name](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.cgnonboardingportal_os_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.common_AZURE_TENANT_ID](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.common_MAILUP_SECRET](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.common_MAILUP_USERNAME](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.common_SENDGRID_APIKEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_CLIENT_ID](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_CLIENT_SECRET](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_apim_io_service_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_client_id](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_client_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_cookie_iv](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_cookie_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_io_sandbox_fiscal_code](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_jira_token](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_service_principal_client_id](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportal_service_principal_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportalservicedata_db_server_adm_password](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportalservicedata_db_server_adm_username](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.devportalservicedata_db_server_fndevportalservicedata_password](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_admin_ASSETS_URL](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_admin_AZURE_SUBSCRIPTION_ID](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_app_AZURE_NH_ENDPOINT](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_app_PUBLIC_API_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_app_SPID_LOGS_PUBLIC_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_app_beta_users](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_cgn_CGN_DATA_BACKUP_CONNECTION](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_cgn_CGN_SERVICE_ID](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_cgn_EYCA_API_PASSWORD](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_cgn_EYCA_API_USERNAME](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_cgn_SERVICES_API_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_API_KEY_APPBACKEND](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_API_KEY_PUBLICIOEVENTDISPATCHER](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_DGC_LOAD_TEST_CLIENT_CERT](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_DGC_LOAD_TEST_CLIENT_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_DGC_LOAD_TEST_SERVER_CA](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_DGC_PROD_CLIENT_CERT](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_DGC_PROD_CLIENT_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_DGC_PROD_SERVER_CA](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_DGC_UAT_CLIENT_CERT](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_DGC_UAT_CLIENT_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_DGC_UAT_SERVER_CA](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_eucovidcert_FNSERVICES_API_KEY](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_messages_APP_MESSAGES_BETA_FISCAL_CODES](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_services_beta_users](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_services_email_service_blacklist_id](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_services_io_service_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_services_mailup_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_services_mailup_username](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_services_notification_service_blacklist_id](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_services_sandbox_fiscal_code](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_services_webhook_channel_aks_url](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.fn_services_webhook_channel_url](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.io_fn3_admin_key_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.io_fn3_eucovidcert_key_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.io_fn3_public_key_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.io_fn3_services_key_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.io_fn_cgnmerchant_key_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.monitor_notification_email](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.monitor_notification_slack_email](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.sec_storage_id](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.sec_workspace_id](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.selfcare_apim_io_service_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.selfcare_devportal_jira_token](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.selfcare_devportal_service_principal_client_id](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.selfcare_devportal_service_principal_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.selfcare_io_sandbox_fiscal_code](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.selfcare_subsmigrations_apikey](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.services_exclusion_list](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.subscriptionmigrations_db_server_adm_password](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.subscriptionmigrations_db_server_adm_username](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_key_vault_secret.subscriptionmigrations_db_server_fnsubsmigrations_password](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/key_vault_secret) | data source |
| [azurerm_linux_web_app.app_backend_app_services](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/linux_web_app) | data source |
| [azurerm_redis_cache.redis_cgn](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/redis_cache) | data source |
| [azurerm_resource_group.notifications_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/resource_group) | data source |
| [azurerm_resource_group.rg_cgn](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/resource_group) | data source |
| [azurerm_storage_account.iopstapp](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/storage_account) | data source |
| [azurerm_storage_account.iopstcgn](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/storage_account) | data source |
| [azurerm_storage_account.logs](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/storage_account) | data source |
| [azurerm_storage_account.lollipop_assertions_storage](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/storage_account) | data source |
| [azurerm_storage_account.notifications](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/storage_account) | data source |
| [azurerm_storage_account.push_notifications_storage](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/storage_account) | data source |
| [azurerm_storage_account.storage_apievents](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/storage_account) | data source |
| [azurerm_storage_account.userbackups](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/storage_account) | data source |
| [azurerm_storage_account.userdatadownload](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/storage_account) | data source |
| [azurerm_subscription.current](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/subscription) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_apim_alerts_enabled"></a> [apim\_alerts\_enabled](#input\_apim\_alerts\_enabled) | Enable alerts | `bool` | `true` | no |
| <a name="input_apim_autoscale"></a> [apim\_autoscale](#input\_apim\_autoscale) | Configure Apim autoscale on capacity metric | <pre>object(<br>    {<br>      enabled                       = bool<br>      default_instances             = number<br>      minimum_instances             = number<br>      maximum_instances             = number<br>      scale_out_capacity_percentage = number<br>      scale_out_time_window         = string<br>      scale_out_value               = string<br>      scale_out_cooldown            = string<br>      scale_in_capacity_percentage  = number<br>      scale_in_time_window          = string<br>      scale_in_value                = string<br>      scale_in_cooldown             = string<br>    }<br>  )</pre> | n/a | yes |
| <a name="input_apim_publisher_name"></a> [apim\_publisher\_name](#input\_apim\_publisher\_name) | # Apim | `string` | n/a | yes |
| <a name="input_apim_sku"></a> [apim\_sku](#input\_apim\_sku) | n/a | `string` | n/a | yes |
| <a name="input_app_backend_autoscale_default"></a> [app\_backend\_autoscale\_default](#input\_app\_backend\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `10` | no |
| <a name="input_app_backend_autoscale_maximum"></a> [app\_backend\_autoscale\_maximum](#input\_app\_backend\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `30` | no |
| <a name="input_app_backend_autoscale_minimum"></a> [app\_backend\_autoscale\_minimum](#input\_app\_backend\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_app_backend_names"></a> [app\_backend\_names](#input\_app\_backend\_names) | App backend instance names | `list(string)` | `[]` | no |
| <a name="input_app_backend_plan_sku_size"></a> [app\_backend\_plan\_sku\_size](#input\_app\_backend\_plan\_sku\_size) | App backend app plan sku size | `string` | `"P1v3"` | no |
| <a name="input_app_backend_plan_sku_tier"></a> [app\_backend\_plan\_sku\_tier](#input\_app\_backend\_plan\_sku\_tier) | App backend app plan sku tier | `string` | `"PremiumV3"` | no |
| <a name="input_app_gateway_alerts_enabled"></a> [app\_gateway\_alerts\_enabled](#input\_app\_gateway\_alerts\_enabled) | Enable alerts | `bool` | `true` | no |
| <a name="input_app_gateway_api_app_certificate_name"></a> [app\_gateway\_api\_app\_certificate\_name](#input\_app\_gateway\_api\_app\_certificate\_name) | Application gateway api certificate name on Key Vault | `string` | n/a | yes |
| <a name="input_app_gateway_api_certificate_name"></a> [app\_gateway\_api\_certificate\_name](#input\_app\_gateway\_api\_certificate\_name) | Application gateway api certificate name on Key Vault | `string` | n/a | yes |
| <a name="input_app_gateway_api_io_italia_it_certificate_name"></a> [app\_gateway\_api\_io\_italia\_it\_certificate\_name](#input\_app\_gateway\_api\_io\_italia\_it\_certificate\_name) | Application gateway api certificate name on Key Vault | `string` | n/a | yes |
| <a name="input_app_gateway_api_io_selfcare_pagopa_it_certificate_name"></a> [app\_gateway\_api\_io\_selfcare\_pagopa\_it\_certificate\_name](#input\_app\_gateway\_api\_io\_selfcare\_pagopa\_it\_certificate\_name) | Application gateway api certificate name on Key Vault | `string` | n/a | yes |
| <a name="input_app_gateway_api_mtls_certificate_name"></a> [app\_gateway\_api\_mtls\_certificate\_name](#input\_app\_gateway\_api\_mtls\_certificate\_name) | Application gateway api certificate name on Key Vault | `string` | n/a | yes |
| <a name="input_app_gateway_app_backend_io_italia_it_certificate_name"></a> [app\_gateway\_app\_backend\_io\_italia\_it\_certificate\_name](#input\_app\_gateway\_app\_backend\_io\_italia\_it\_certificate\_name) | Application gateway api certificate name on Key Vault | `string` | n/a | yes |
| <a name="input_app_gateway_continua_io_pagopa_it_certificate_name"></a> [app\_gateway\_continua\_io\_pagopa\_it\_certificate\_name](#input\_app\_gateway\_continua\_io\_pagopa\_it\_certificate\_name) | Application gateway continua certificate name on Key Vault | `string` | n/a | yes |
| <a name="input_app_gateway_developerportal_backend_io_italia_it_certificate_name"></a> [app\_gateway\_developerportal\_backend\_io\_italia\_it\_certificate\_name](#input\_app\_gateway\_developerportal\_backend\_io\_italia\_it\_certificate\_name) | Application gateway api certificate name on Key Vault | `string` | n/a | yes |
| <a name="input_app_gateway_max_capacity"></a> [app\_gateway\_max\_capacity](#input\_app\_gateway\_max\_capacity) | n/a | `number` | `2` | no |
| <a name="input_app_gateway_min_capacity"></a> [app\_gateway\_min\_capacity](#input\_app\_gateway\_min\_capacity) | n/a | `number` | `0` | no |
| <a name="input_app_messages_count"></a> [app\_messages\_count](#input\_app\_messages\_count) | App Messages | `number` | `2` | no |
| <a name="input_app_messages_function_always_on"></a> [app\_messages\_function\_always\_on](#input\_app\_messages\_function\_always\_on) | n/a | `bool` | `false` | no |
| <a name="input_app_messages_function_autoscale_default"></a> [app\_messages\_function\_autoscale\_default](#input\_app\_messages\_function\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `1` | no |
| <a name="input_app_messages_function_autoscale_maximum"></a> [app\_messages\_function\_autoscale\_maximum](#input\_app\_messages\_function\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `3` | no |
| <a name="input_app_messages_function_autoscale_minimum"></a> [app\_messages\_function\_autoscale\_minimum](#input\_app\_messages\_function\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_app_messages_function_kind"></a> [app\_messages\_function\_kind](#input\_app\_messages\_function\_kind) | App service plan kind | `string` | `null` | no |
| <a name="input_app_messages_function_sku_size"></a> [app\_messages\_function\_sku\_size](#input\_app\_messages\_function\_sku\_size) | App service plan sku size | `string` | `null` | no |
| <a name="input_app_messages_function_sku_tier"></a> [app\_messages\_function\_sku\_tier](#input\_app\_messages\_function\_sku\_tier) | App service plan sku tier | `string` | `null` | no |
| <a name="input_application_insights_name"></a> [application\_insights\_name](#input\_application\_insights\_name) | The common Application Insights name | `string` | `""` | no |
| <a name="input_azdo_sp_tls_cert_enabled"></a> [azdo\_sp\_tls\_cert\_enabled](#input\_azdo\_sp\_tls\_cert\_enabled) | Enable Azure DevOps connection for TLS cert management | `string` | `false` | no |
| <a name="input_cgn_legalbackup_account_replication_type"></a> [cgn\_legalbackup\_account\_replication\_type](#input\_cgn\_legalbackup\_account\_replication\_type) | Legal backup replication type | `string` | `"GRS"` | no |
| <a name="input_cgn_legalbackup_enable_versioning"></a> [cgn\_legalbackup\_enable\_versioning](#input\_cgn\_legalbackup\_enable\_versioning) | Enable legal backup versioning | `bool` | `false` | no |
| <a name="input_cidr_common_vnet"></a> [cidr\_common\_vnet](#input\_cidr\_common\_vnet) | Common Virtual network cidr. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_apim"></a> [cidr\_subnet\_apim](#input\_cidr\_subnet\_apim) | Api Management address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_app"></a> [cidr\_subnet\_app](#input\_cidr\_subnet\_app) | Function app address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_app_async"></a> [cidr\_subnet\_app\_async](#input\_cidr\_subnet\_app\_async) | Function app async address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_appbackendl1"></a> [cidr\_subnet\_appbackendl1](#input\_cidr\_subnet\_appbackendl1) | App backend l1 address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_appbackendl2"></a> [cidr\_subnet\_appbackendl2](#input\_cidr\_subnet\_appbackendl2) | App backend l2 address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_appbackendli"></a> [cidr\_subnet\_appbackendli](#input\_cidr\_subnet\_appbackendli) | App backend li address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_appgateway"></a> [cidr\_subnet\_appgateway](#input\_cidr\_subnet\_appgateway) | Application gateway address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_appmessages"></a> [cidr\_subnet\_appmessages](#input\_cidr\_subnet\_appmessages) | App messages address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_azdoa"></a> [cidr\_subnet\_azdoa](#input\_cidr\_subnet\_azdoa) | Azure DevOps agent network address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_cgn"></a> [cidr\_subnet\_cgn](#input\_cidr\_subnet\_cgn) | Function cgn address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_continua"></a> [cidr\_subnet\_continua](#input\_cidr\_subnet\_continua) | continua address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_devportalservicedata_db_server"></a> [cidr\_subnet\_devportalservicedata\_db\_server](#input\_cidr\_subnet\_devportalservicedata\_db\_server) | Space address for DevPortal Service Data PostgresSQL | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_dnsforwarder"></a> [cidr\_subnet\_dnsforwarder](#input\_cidr\_subnet\_dnsforwarder) | DNS Forwarder network address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_eucovidcert"></a> [cidr\_subnet\_eucovidcert](#input\_cidr\_subnet\_eucovidcert) | Function App EUCovidCert address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_eventhub"></a> [cidr\_subnet\_eventhub](#input\_cidr\_subnet\_eventhub) | Eventhub network address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_fnadmin"></a> [cidr\_subnet\_fnadmin](#input\_cidr\_subnet\_fnadmin) | Function Admin address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_fncdnassets"></a> [cidr\_subnet\_fncdnassets](#input\_cidr\_subnet\_fncdnassets) | Fn assets address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_fnelt"></a> [cidr\_subnet\_fnelt](#input\_cidr\_subnet\_fnelt) | function-elt network address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_fnlollipop"></a> [cidr\_subnet\_fnlollipop](#input\_cidr\_subnet\_fnlollipop) | Function Lollipop address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_fnmessagescqrs"></a> [cidr\_subnet\_fnmessagescqrs](#input\_cidr\_subnet\_fnmessagescqrs) | Fn cqrs address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_fnpblevtdispatcher"></a> [cidr\_subnet\_fnpblevtdispatcher](#input\_cidr\_subnet\_fnpblevtdispatcher) | function-publiceventdispatcher network address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_fnpblevtdispatcherv4"></a> [cidr\_subnet\_fnpblevtdispatcherv4](#input\_cidr\_subnet\_fnpblevtdispatcherv4) | function-publiceventdispatcher network address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_pendpoints"></a> [cidr\_subnet\_pendpoints](#input\_cidr\_subnet\_pendpoints) | Private Endpoints address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_redis_apim"></a> [cidr\_subnet\_redis\_apim](#input\_cidr\_subnet\_redis\_apim) | Redis network address space. | `list(string)` | `[]` | no |
| <a name="input_cidr_subnet_redis_common"></a> [cidr\_subnet\_redis\_common](#input\_cidr\_subnet\_redis\_common) | Redis common network address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_selfcare_be"></a> [cidr\_subnet\_selfcare\_be](#input\_cidr\_subnet\_selfcare\_be) | Selfcare IO frontend storage address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_services"></a> [cidr\_subnet\_services](#input\_cidr\_subnet\_services) | Function services address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_shared_1"></a> [cidr\_subnet\_shared\_1](#input\_cidr\_subnet\_shared\_1) | Function cgn address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_subnet_vpn"></a> [cidr\_subnet\_vpn](#input\_cidr\_subnet\_vpn) | VPN network address space. | `list(string)` | n/a | yes |
| <a name="input_cidr_weu_beta_vnet"></a> [cidr\_weu\_beta\_vnet](#input\_cidr\_weu\_beta\_vnet) | Beta Virtual network cidr. | `list(string)` | n/a | yes |
| <a name="input_cidr_weu_prod01_vnet"></a> [cidr\_weu\_prod01\_vnet](#input\_cidr\_weu\_prod01\_vnet) | Prod01 Virtual network cidr. | `list(string)` | n/a | yes |
| <a name="input_cidr_weu_prod02_vnet"></a> [cidr\_weu\_prod02\_vnet](#input\_cidr\_weu\_prod02\_vnet) | Prod02 Virtual network cidr. | `list(string)` | n/a | yes |
| <a name="input_citizen_auth_assertion_storage_name"></a> [citizen\_auth\_assertion\_storage\_name](#input\_citizen\_auth\_assertion\_storage\_name) | Use storage name from citizen\_auth domain | `string` | `"lollipop-assertions-st"` | no |
| <a name="input_citizen_auth_domain"></a> [citizen\_auth\_domain](#input\_citizen\_auth\_domain) | n/a | `string` | `"citizen-auth"` | no |
| <a name="input_citizen_auth_product"></a> [citizen\_auth\_product](#input\_citizen\_auth\_product) | Use product name from citizen\_auth domain locals | `string` | `"io-p"` | no |
| <a name="input_citizen_auth_revoke_queue_name"></a> [citizen\_auth\_revoke\_queue\_name](#input\_citizen\_auth\_revoke\_queue\_name) | Use queue storage name from citizen\_auth domain storage | `string` | `"pubkeys-revoke"` | no |
| <a name="input_common_rg"></a> [common\_rg](#input\_common\_rg) | Common Virtual network resource group name. | `string` | `""` | no |
| <a name="input_continua_appservice_sku"></a> [continua\_appservice\_sku](#input\_continua\_appservice\_sku) | The SKU for the AppService Plan relative to Continua | `string` | n/a | yes |
| <a name="input_ddos_protection_plan"></a> [ddos\_protection\_plan](#input\_ddos\_protection\_plan) | n/a | <pre>object({<br>    id     = string<br>    enable = bool<br>  })</pre> | `null` | no |
| <a name="input_dns_default_ttl_sec"></a> [dns\_default\_ttl\_sec](#input\_dns\_default\_ttl\_sec) | value | `number` | `3600` | no |
| <a name="input_dns_zone_io"></a> [dns\_zone\_io](#input\_dns\_zone\_io) | The dns subdomain. | `string` | `null` | no |
| <a name="input_dns_zone_io_selfcare"></a> [dns\_zone\_io\_selfcare](#input\_dns\_zone\_io\_selfcare) | The dns subdomain. | `string` | `null` | no |
| <a name="input_ehns_alerts_enabled"></a> [ehns\_alerts\_enabled](#input\_ehns\_alerts\_enabled) | Event hub alerts enabled? | `bool` | `true` | no |
| <a name="input_ehns_auto_inflate_enabled"></a> [ehns\_auto\_inflate\_enabled](#input\_ehns\_auto\_inflate\_enabled) | Is Auto Inflate enabled for the EventHub Namespace? | `bool` | `false` | no |
| <a name="input_ehns_capacity"></a> [ehns\_capacity](#input\_ehns\_capacity) | Specifies the Capacity / Throughput Units for a Standard SKU namespace. | `number` | `null` | no |
| <a name="input_ehns_ip_rules"></a> [ehns\_ip\_rules](#input\_ehns\_ip\_rules) | eventhub network rules | <pre>list(object({<br>    ip_mask = string<br>    action  = string<br>  }))</pre> | `[]` | no |
| <a name="input_ehns_maximum_throughput_units"></a> [ehns\_maximum\_throughput\_units](#input\_ehns\_maximum\_throughput\_units) | Specifies the maximum number of throughput units when Auto Inflate is Enabled | `number` | `null` | no |
| <a name="input_ehns_metric_alerts"></a> [ehns\_metric\_alerts](#input\_ehns\_metric\_alerts) | Map of name = criteria objects | <pre>map(object({<br>    # criteria.*.aggregation to be one of [Average Count Minimum Maximum Total]<br>    aggregation = string<br>    metric_name = string<br>    description = string<br>    # criteria.0.operator to be one of [Equals NotEquals GreaterThan GreaterThanOrEqual LessThan LessThanOrEqual]<br>    operator  = string<br>    threshold = number<br>    # Possible values are PT1M, PT5M, PT15M, PT30M and PT1H<br>    frequency = string<br>    # Possible values are PT1M, PT5M, PT15M, PT30M, PT1H, PT6H, PT12H and P1D.<br>    window_size = string<br><br>    dimension = list(object(<br>      {<br>        name     = string<br>        operator = string<br>        values   = list(string)<br>      }<br>    ))<br>  }))</pre> | `{}` | no |
| <a name="input_ehns_sku_name"></a> [ehns\_sku\_name](#input\_ehns\_sku\_name) | Defines which tier to use. | `string` | `"Basic"` | no |
| <a name="input_ehns_zone_redundant"></a> [ehns\_zone\_redundant](#input\_ehns\_zone\_redundant) | Specifies if the EventHub Namespace should be Zone Redundant (created across Availability Zones). | `bool` | `false` | no |
| <a name="input_enable_azdoa"></a> [enable\_azdoa](#input\_enable\_azdoa) | Enable Azure DevOps agent. | `bool` | n/a | yes |
| <a name="input_enable_iac_pipeline"></a> [enable\_iac\_pipeline](#input\_enable\_iac\_pipeline) | If true create the key vault policy to allow used by azure devops iac pipelines. | `bool` | `false` | no |
| <a name="input_env_short"></a> [env\_short](#input\_env\_short) | n/a | `string` | n/a | yes |
| <a name="input_eucovidcert_alerts_enabled"></a> [eucovidcert\_alerts\_enabled](#input\_eucovidcert\_alerts\_enabled) | Enable eucovidcert alerts | `bool` | `true` | no |
| <a name="input_eventhubs"></a> [eventhubs](#input\_eventhubs) | A list of event hubs to add to namespace. | <pre>list(object({<br>    name              = string<br>    partitions        = number<br>    message_retention = number<br>    consumers         = list(string)<br>    keys = list(object({<br>      name   = string<br>      listen = bool<br>      send   = bool<br>      manage = bool<br>    }))<br>  }))</pre> | `[]` | no |
| <a name="input_external_domain"></a> [external\_domain](#input\_external\_domain) | Domain for delegation | `string` | `"pagopa.it"` | no |
| <a name="input_function_admin_autoscale_default"></a> [function\_admin\_autoscale\_default](#input\_function\_admin\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `1` | no |
| <a name="input_function_admin_autoscale_maximum"></a> [function\_admin\_autoscale\_maximum](#input\_function\_admin\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `3` | no |
| <a name="input_function_admin_autoscale_minimum"></a> [function\_admin\_autoscale\_minimum](#input\_function\_admin\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_function_admin_kind"></a> [function\_admin\_kind](#input\_function\_admin\_kind) | App service plan kind | `string` | `null` | no |
| <a name="input_function_admin_sku_size"></a> [function\_admin\_sku\_size](#input\_function\_admin\_sku\_size) | App service plan sku size | `string` | `null` | no |
| <a name="input_function_admin_sku_tier"></a> [function\_admin\_sku\_tier](#input\_function\_admin\_sku\_tier) | App service plan sku tier | `string` | `null` | no |
| <a name="input_function_app_async_autoscale_default"></a> [function\_app\_async\_autoscale\_default](#input\_function\_app\_async\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `1` | no |
| <a name="input_function_app_async_autoscale_maximum"></a> [function\_app\_async\_autoscale\_maximum](#input\_function\_app\_async\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `30` | no |
| <a name="input_function_app_async_autoscale_minimum"></a> [function\_app\_async\_autoscale\_minimum](#input\_function\_app\_async\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_function_app_async_kind"></a> [function\_app\_async\_kind](#input\_function\_app\_async\_kind) | App service plan kind | `string` | `null` | no |
| <a name="input_function_app_async_sku_size"></a> [function\_app\_async\_sku\_size](#input\_function\_app\_async\_sku\_size) | App service plan sku size | `string` | `null` | no |
| <a name="input_function_app_async_sku_tier"></a> [function\_app\_async\_sku\_tier](#input\_function\_app\_async\_sku\_tier) | App service plan sku tier | `string` | `null` | no |
| <a name="input_function_app_autoscale_default"></a> [function\_app\_autoscale\_default](#input\_function\_app\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `1` | no |
| <a name="input_function_app_autoscale_maximum"></a> [function\_app\_autoscale\_maximum](#input\_function\_app\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `30` | no |
| <a name="input_function_app_autoscale_minimum"></a> [function\_app\_autoscale\_minimum](#input\_function\_app\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_function_app_count"></a> [function\_app\_count](#input\_function\_app\_count) | Function App | `number` | `2` | no |
| <a name="input_function_app_kind"></a> [function\_app\_kind](#input\_function\_app\_kind) | App service plan kind | `string` | `null` | no |
| <a name="input_function_app_sku_size"></a> [function\_app\_sku\_size](#input\_function\_app\_sku\_size) | App service plan sku size | `string` | `null` | no |
| <a name="input_function_app_sku_tier"></a> [function\_app\_sku\_tier](#input\_function\_app\_sku\_tier) | App service plan sku tier | `string` | `null` | no |
| <a name="input_function_assets_cdn_autoscale_default"></a> [function\_assets\_cdn\_autoscale\_default](#input\_function\_assets\_cdn\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `1` | no |
| <a name="input_function_assets_cdn_autoscale_maximum"></a> [function\_assets\_cdn\_autoscale\_maximum](#input\_function\_assets\_cdn\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `3` | no |
| <a name="input_function_assets_cdn_autoscale_minimum"></a> [function\_assets\_cdn\_autoscale\_minimum](#input\_function\_assets\_cdn\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_function_assets_cdn_kind"></a> [function\_assets\_cdn\_kind](#input\_function\_assets\_cdn\_kind) | App service plan kind | `string` | `null` | no |
| <a name="input_function_assets_cdn_sku_size"></a> [function\_assets\_cdn\_sku\_size](#input\_function\_assets\_cdn\_sku\_size) | App service plan sku size | `string` | `null` | no |
| <a name="input_function_assets_cdn_sku_tier"></a> [function\_assets\_cdn\_sku\_tier](#input\_function\_assets\_cdn\_sku\_tier) | App service plan sku tier | `string` | `null` | no |
| <a name="input_function_cgn_autoscale_default"></a> [function\_cgn\_autoscale\_default](#input\_function\_cgn\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `1` | no |
| <a name="input_function_cgn_autoscale_maximum"></a> [function\_cgn\_autoscale\_maximum](#input\_function\_cgn\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `3` | no |
| <a name="input_function_cgn_autoscale_minimum"></a> [function\_cgn\_autoscale\_minimum](#input\_function\_cgn\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_function_eucovidcert_autoscale_default"></a> [function\_eucovidcert\_autoscale\_default](#input\_function\_eucovidcert\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `1` | no |
| <a name="input_function_eucovidcert_autoscale_maximum"></a> [function\_eucovidcert\_autoscale\_maximum](#input\_function\_eucovidcert\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `30` | no |
| <a name="input_function_eucovidcert_autoscale_minimum"></a> [function\_eucovidcert\_autoscale\_minimum](#input\_function\_eucovidcert\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_function_eucovidcert_count"></a> [function\_eucovidcert\_count](#input\_function\_eucovidcert\_count) | Function EUCovidCert | `number` | `2` | no |
| <a name="input_function_eucovidcert_kind"></a> [function\_eucovidcert\_kind](#input\_function\_eucovidcert\_kind) | App service plan kind | `string` | `null` | no |
| <a name="input_function_eucovidcert_sku_size"></a> [function\_eucovidcert\_sku\_size](#input\_function\_eucovidcert\_sku\_size) | App service plan sku size | `string` | `null` | no |
| <a name="input_function_eucovidcert_sku_tier"></a> [function\_eucovidcert\_sku\_tier](#input\_function\_eucovidcert\_sku\_tier) | App service plan sku tier | `string` | `null` | no |
| <a name="input_function_messages_cqrs_always_on"></a> [function\_messages\_cqrs\_always\_on](#input\_function\_messages\_cqrs\_always\_on) | n/a | `bool` | `false` | no |
| <a name="input_function_messages_cqrs_autoscale_default"></a> [function\_messages\_cqrs\_autoscale\_default](#input\_function\_messages\_cqrs\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `1` | no |
| <a name="input_function_messages_cqrs_autoscale_maximum"></a> [function\_messages\_cqrs\_autoscale\_maximum](#input\_function\_messages\_cqrs\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `3` | no |
| <a name="input_function_messages_cqrs_autoscale_minimum"></a> [function\_messages\_cqrs\_autoscale\_minimum](#input\_function\_messages\_cqrs\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_function_messages_cqrs_kind"></a> [function\_messages\_cqrs\_kind](#input\_function\_messages\_cqrs\_kind) | App service plan kind | `string` | `null` | no |
| <a name="input_function_messages_cqrs_sku_size"></a> [function\_messages\_cqrs\_sku\_size](#input\_function\_messages\_cqrs\_sku\_size) | App service plan sku size | `string` | `null` | no |
| <a name="input_function_messages_cqrs_sku_tier"></a> [function\_messages\_cqrs\_sku\_tier](#input\_function\_messages\_cqrs\_sku\_tier) | App service plan sku tier | `string` | `null` | no |
| <a name="input_function_public_autoscale_default"></a> [function\_public\_autoscale\_default](#input\_function\_public\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `1` | no |
| <a name="input_function_public_autoscale_maximum"></a> [function\_public\_autoscale\_maximum](#input\_function\_public\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `3` | no |
| <a name="input_function_public_autoscale_minimum"></a> [function\_public\_autoscale\_minimum](#input\_function\_public\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_function_services_autoscale_default"></a> [function\_services\_autoscale\_default](#input\_function\_services\_autoscale\_default) | The number of instances that are available for scaling if metrics are not available for evaluation. | `number` | `1` | no |
| <a name="input_function_services_autoscale_maximum"></a> [function\_services\_autoscale\_maximum](#input\_function\_services\_autoscale\_maximum) | The maximum number of instances for this resource. | `number` | `30` | no |
| <a name="input_function_services_autoscale_minimum"></a> [function\_services\_autoscale\_minimum](#input\_function\_services\_autoscale\_minimum) | The minimum number of instances for this resource. | `number` | `1` | no |
| <a name="input_function_services_count"></a> [function\_services\_count](#input\_function\_services\_count) | ############################### Function Services ############################### | `number` | `2` | no |
| <a name="input_function_services_kind"></a> [function\_services\_kind](#input\_function\_services\_kind) | App service plan kind | `string` | `null` | no |
| <a name="input_function_services_sku_size"></a> [function\_services\_sku\_size](#input\_function\_services\_sku\_size) | App service plan sku size | `string` | `null` | no |
| <a name="input_function_services_sku_tier"></a> [function\_services\_sku\_tier](#input\_function\_services\_sku\_tier) | App service plan sku tier | `string` | `null` | no |
| <a name="input_io_sign_service_id"></a> [io\_sign\_service\_id](#input\_io\_sign\_service\_id) | The Service ID of io-sign service | `string` | `"01GQQZ9HF5GAPRVKJM1VDAVFHM"` | no |
| <a name="input_law_daily_quota_gb"></a> [law\_daily\_quota\_gb](#input\_law\_daily\_quota\_gb) | The workspace daily quota for ingestion in GB. | `number` | `-1` | no |
| <a name="input_law_retention_in_days"></a> [law\_retention\_in\_days](#input\_law\_retention\_in\_days) | The workspace data retention in days | `number` | `90` | no |
| <a name="input_law_sku"></a> [law\_sku](#input\_law\_sku) | Sku of the Log Analytics Workspace | `string` | `"PerGB2018"` | no |
| <a name="input_location"></a> [location](#input\_location) | n/a | `string` | `"westeurope"` | no |
| <a name="input_lock_enable"></a> [lock\_enable](#input\_lock\_enable) | Apply locks to block accedentaly deletions. | `bool` | `false` | no |
| <a name="input_log_analytics_workspace_name"></a> [log\_analytics\_workspace\_name](#input\_log\_analytics\_workspace\_name) | The common Log Analytics Workspace name | `string` | `""` | no |
| <a name="input_log_analytics_workspace_resource_group_name"></a> [log\_analytics\_workspace\_resource\_group\_name](#input\_log\_analytics\_workspace\_resource\_group\_name) | The name of the resource group in which the Log Analytics workspace is located in. | `string` | n/a | yes |
| <a name="input_monitor_resource_group_name"></a> [monitor\_resource\_group\_name](#input\_monitor\_resource\_group\_name) | Monitor resource group name | `string` | n/a | yes |
| <a name="input_plan_cgn_kind"></a> [plan\_cgn\_kind](#input\_plan\_cgn\_kind) | App service plan kind | `string` | `null` | no |
| <a name="input_plan_cgn_sku_capacity"></a> [plan\_cgn\_sku\_capacity](#input\_plan\_cgn\_sku\_capacity) | Cgn app plan capacity | `number` | `1` | no |
| <a name="input_plan_cgn_sku_size"></a> [plan\_cgn\_sku\_size](#input\_plan\_cgn\_sku\_size) | App service plan sku size | `string` | `null` | no |
| <a name="input_plan_cgn_sku_tier"></a> [plan\_cgn\_sku\_tier](#input\_plan\_cgn\_sku\_tier) | App service plan sku tier | `string` | `null` | no |
| <a name="input_plan_shared_1_kind"></a> [plan\_shared\_1\_kind](#input\_plan\_shared\_1\_kind) | App service plan kind | `string` | `null` | no |
| <a name="input_plan_shared_1_sku_capacity"></a> [plan\_shared\_1\_sku\_capacity](#input\_plan\_shared\_1\_sku\_capacity) | Shared functions app plan capacity | `number` | `1` | no |
| <a name="input_plan_shared_1_sku_size"></a> [plan\_shared\_1\_sku\_size](#input\_plan\_shared\_1\_sku\_size) | App service plan sku size | `string` | `null` | no |
| <a name="input_plan_shared_1_sku_tier"></a> [plan\_shared\_1\_sku\_tier](#input\_plan\_shared\_1\_sku\_tier) | App service plan sku tier | `string` | `null` | no |
| <a name="input_pn_service_id"></a> [pn\_service\_id](#input\_pn\_service\_id) | The Service ID of PN service | `string` | `"01G40DWQGKY5GRWSNM4303VNRP"` | no |
| <a name="input_pn_test_endpoint"></a> [pn\_test\_endpoint](#input\_pn\_test\_endpoint) | The endpoint of PN (test env) | `string` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | n/a | `string` | `"io"` | no |
| <a name="input_redis_apim_capacity"></a> [redis\_apim\_capacity](#input\_redis\_apim\_capacity) | # Redis cache | `number` | `1` | no |
| <a name="input_redis_apim_family"></a> [redis\_apim\_family](#input\_redis\_apim\_family) | n/a | `string` | `"C"` | no |
| <a name="input_redis_apim_sku_name"></a> [redis\_apim\_sku\_name](#input\_redis\_apim\_sku\_name) | n/a | `string` | `"Standard"` | no |
| <a name="input_redis_common"></a> [redis\_common](#input\_redis\_common) | Redis Common configuration | <pre>object({<br>    capacity                      = number<br>    shard_count                   = number<br>    family                        = string<br>    sku_name                      = string<br>    public_network_access_enabled = bool<br>    rdb_backup_enabled            = bool<br>    rdb_backup_frequency          = number<br>    rdb_backup_max_snapshot_count = number<br>    redis_version                 = string<br>  })</pre> | n/a | yes |
| <a name="input_selfcare_external_hostname"></a> [selfcare\_external\_hostname](#input\_selfcare\_external\_hostname) | Selfcare external hostname | `string` | `"selfcare.pagopa.it"` | no |
| <a name="input_selfcare_plan_sku_capacity"></a> [selfcare\_plan\_sku\_capacity](#input\_selfcare\_plan\_sku\_capacity) | Selfcare app plan capacity | `number` | `1` | no |
| <a name="input_selfcare_plan_sku_size"></a> [selfcare\_plan\_sku\_size](#input\_selfcare\_plan\_sku\_size) | Selfcare app plan sku size | `string` | `"P1v3"` | no |
| <a name="input_selfcare_plan_sku_tier"></a> [selfcare\_plan\_sku\_tier](#input\_selfcare\_plan\_sku\_tier) | Selfcare app plan sku tier | `string` | `"PremiumV3"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `map(any)` | <pre>{<br>  "CreatedBy": "Terraform"<br>}</pre> | no |
| <a name="input_third_party_mock_service_id"></a> [third\_party\_mock\_service\_id](#input\_third\_party\_mock\_service\_id) | The Service ID of the Third Party Mock service | `string` | `"01GQQDPM127KFGG6T3660D5TXD"` | no |
| <a name="input_vnet_name"></a> [vnet\_name](#input\_vnet\_name) | Common Virtual network resource name. | `string` | `""` | no |
| <a name="input_vpn_pip_sku"></a> [vpn\_pip\_sku](#input\_vpn\_pip\_sku) | VPN GW PIP SKU | `string` | `"Basic"` | no |
| <a name="input_vpn_sku"></a> [vpn\_sku](#input\_vpn\_sku) | VPN Gateway SKU | `string` | `"VpnGw1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_sec_storage_id"></a> [sec\_storage\_id](#output\_sec\_storage\_id) | n/a |
| <a name="output_sec_workspace_id"></a> [sec\_workspace\_id](#output\_sec\_workspace\_id) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
