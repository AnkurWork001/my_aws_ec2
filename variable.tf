
variable "aws_region" {
  default = "us-west-2"
}

variable "access_key" {
  description = "aws access key"
  type        = string
  sensitive = true
}

variable "secret_key" {
  description = "aws access key"
  type        = string
  sensitive = true
}