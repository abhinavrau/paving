variable "project" {}
variable "environment_name" {}
variable "region" {}
variable "service_account_key" {}

variable "hosted_zone" {
  description = "Name of the DNS zone."
}

variable "dns_zone_name" {
  description = "DNS Name of the target DNS zone."
}

variable "availability_zones" {
  description = "Requires exactly two availability zones that must belong to the provided region."
  type        = list
}

variable "ssl_certificate" {
  description = "The contents of an SSL certificate to be used by the LB."
}

variable "ssl_private_key" {
  description = "The contents of an SSL private key to be used by the LB."
}