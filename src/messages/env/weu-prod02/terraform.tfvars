prefix         = "io"
env_short      = "p"
env            = "prod"
domain         = "messages"
location       = "westeurope"
location_short = "weu"
instance       = "prod02"

tags = {
  CreatedBy   = "Terraform"
  Environment = "Prod"
  Owner       = "IO"
  Source      = "https://github.com/pagopa/io-infra/tree/main/src/messages"
  CostCenter  = "TS310 - PAGAMENTI & SERVIZI"
}

lock_enable = true

terraform_remote_state_core = {
  resource_group_name  = "io-infra-rg"
  storage_account_name = "ioinfrastterraform"
  container_name       = "azurermstate"
  key                  = "terraform.tfstate"
}

### External resources

monitor_resource_group_name                 = "io-p-rg-common"
log_analytics_workspace_name                = "io-p-law-common"
log_analytics_workspace_resource_group_name = "io-p-rg-common"

### Aks

ingress_load_balancer_ip = "10.12.100.250"