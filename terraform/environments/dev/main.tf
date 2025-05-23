module "elastic_dev" {
  source = "../../_modules/elastic_deployment"

  deployment_name             = var.deployment_name
  region                      = var.region
  ec_api_key                  = var.ec_api_key
  elasticsearch_version       = var.elasticsearch_version
  apm_enabled                 = var.apm_enabled
  kibana_enabled              = var.kibana_enabled
  integrations_server_enabled = var.integrations_server_enabled
  kibana_size                 = var.kibana_size
  kibana_zone_count           = var.kibana_zone_count
  apm_size                    = var.apm_size
  apm_zone_count              = var.apm_zone_count
  environment                 = var.environment
  project                     = var.project
}