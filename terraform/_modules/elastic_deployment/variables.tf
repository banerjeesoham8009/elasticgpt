variable "ec_api_key" {
  description = "Elastic Cloud API Key"
  type        = string
}

variable "deployment_name" {
  description = "Deployment name"
  type        = string
}

variable "region" {
  description = "Deployment region"
  type        = string
}

variable "elasticsearch_version" {
  description = "Elasticsearch version"
}

variable "apm_enabled" {
  description = "Whether to enable APM"
  type        = bool
}

variable "kibana_enabled" {
  description = "Whether to enable Kibana"
  type        = bool
}

variable "integrations_server_enabled" {
  description = "Whether to enable Integrations Server"
  type        = bool
}

variable "kibana_size" {
  description = "kibana size"
}

variable "kibana_zone_count" {
  description = "kibana zone count"
}

variable "apm_size" {
  description = "apm size"
}

variable "apm_zone_count" {
  description = "apm zone count"
}

variable "environment" {
  description = "Environment"
  type        = string
}

variable "project" {
  description = "Project"
  type        = string
}