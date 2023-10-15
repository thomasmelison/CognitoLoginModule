variable "aws_region" {
  description = "AWS Region for deployment of the resources"
  type        = string
  default     = "us-east-1"
}

variable "project_tag" {
  description = "Tag for the project that will be applied at all the resources."
  sensitive   = true
  type        = string
}