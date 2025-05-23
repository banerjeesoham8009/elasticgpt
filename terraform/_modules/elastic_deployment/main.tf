terraform {
  required_providers {
    ec = {
      source  = "elastic/ec"
      version = "~> 0.10.0"
    }
  }
}


resource "ec_deployment" "this" {
  name                   = var.deployment_name
  region                 = var.region
  version                = var.elasticsearch_version
  deployment_template_id = "aws-storage-optimized"

  elasticsearch = {
    hot = {
      autoscaling = {}
    }
  }

  kibana = {
    size       = var.kibana_size
    zone_count = var.kibana_zone_count
  }
  
apm = {
    size       = var.apm_size
    zone_count = var.apm_zone_count
  }

  tags = {
    environment = var.environment
    project     = var.project
  }

}