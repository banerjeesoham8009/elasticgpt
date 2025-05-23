
variable "ec_api_key" {
  description = "Elastic Cloud API Key"
  type        = string
}

variable "deployment_name" {
  description = "Elastic Cloud deployment name"
  type        = string
  default     = "centralized-it-infra-dev"
}

variable "region" {
  description = "Deployment region"
  type        = string
  default     = "aws-us-east-2"
}

variable "elasticsearch_version" {
  description = "ElasticSearch version"
  default     = "9.0.0"
}

variable "apm_enabled" {
  description = "Whether to enable APM"
  type        = bool
  default     = true
}

variable "kibana_enabled" {
  description = "Whether to enable Kibana"
  type        = bool
  default     = true
}

variable "integrations_server_enabled" {
  description = "Whether to enable Integrations Server"
  type        = bool
  default     = true
}

variable "kibana_size" {
  description = "kibana size"
  default     = "1g"
}

variable "kibana_zone_count" {
  description = "kibana zone count"
  default     = 1
}

variable "apm_size" {
  description = "apm size"
  default     = "1g"
}

variable "apm_zone_count" {
  description = "apm zone count"
  default     = 1
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "dev"
}

variable "project" {
  description = "Project"
  type        = string
  default     = "centralized-it-infra"
}