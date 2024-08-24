variable "prefix" {
  type        = string
  description = "The prefix used for all resources in this example"
}

variable "location" {
  type        = string
  description = "The Azure location where all resources in this example should be created"
}

variable "osSystem" {
  type        = string
  description = "Windows/Linux"
}

variable "pricingPlan" {
  type        = string
  description = "F1/B1/S1/etc."
}