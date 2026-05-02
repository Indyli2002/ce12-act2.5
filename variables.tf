variable "table_name" {

  type        = string
  description = "DynamoDB table name"

}

variable "environment" {

  type    = string
  default = "dev"

}