variable "billing_account" {
  description = "Billing account for the projects/resources"
  type        = string
  default     = null
}

variable "destroy_all_resources" {
  description = "Destroy all resources when calling tf destroy. Use false for production deployments. For test environments, set to true to remove all buckets and Spanner instances."
  type        = bool
  default     = true
}

variable "internet_access" {
  description = "Set to true to create a NAT for Dataflow workers to access Internet."
  type        = bool
  default     = false
}

variable "network_prefix" {
  description = "Prefix to be used for networks and subnetworks"
  type        = string
  default     = "dataflow"
}

variable "organization" {
  description = "Organization for the project/resources"
  type        = string
  default     = null
}

variable "project_create" {
  description = "True if you want to create a new project. False to reuse an existing project."
  type        = bool
  default = false
}

variable "project_id" {
  description = "Project ID for the project/resources"
  type        = string
}

variable "region" {
  description = "The region for resources and networking"
  type        = string
}

