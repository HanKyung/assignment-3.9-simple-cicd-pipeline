# FIRST STEP - TO CHANGE THE APPROPRIATE TF CONFIGURATION PARAMETERS BELOW

variable "stack_name" {
  type    = string
  default = "stephen-stw"
}

variable "region" {
  description = "Name of aws region"
  type        = string
  default     = "us-east-1"
}