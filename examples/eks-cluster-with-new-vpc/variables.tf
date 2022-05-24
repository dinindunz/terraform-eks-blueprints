variable "tenant" {
  type        = string
  description = "Account Name or unique account unique id e.g., apps or management or aws007"
  default     = "dinindu"
}

variable "environment" {
  type        = string
  default     = "preprod"
  description = "Environment area, e.g. prod or preprod "
}

variable "zone" {
  type        = string
  description = "zone, e.g. dev or qa or load or ops etc..."
  default     = "dev"
}

variable "eks_cluster_domain" {
  type        = string
  description = "Route53 domain for the cluster."
  default     = "sandpit2.learncmd.com.au"
}

variable "acm_certificate_domain" {
  type        = string
  description = "*.sandpit2.learncmd.com.au"
}

