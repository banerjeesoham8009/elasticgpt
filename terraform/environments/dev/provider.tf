terraform {
  required_providers {
    ec = {
      source  = "elastic/ec"
      version = "~> 0.10.0"
    }
  }
}

provider "ec" {
  apikey   = var.ec_api_key
  endpoint = "https://api.elastic-cloud.com"
}