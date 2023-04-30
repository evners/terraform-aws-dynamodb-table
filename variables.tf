variable "region" {
  description = "The AWS default region where you want to create resources."
  type        = string
  default     = "eu-west-1"
}

variable "table_name" {
  description = "Optional name for DynamoDB table."
  type        = string
}

variable "attributes" {
  description = "Maps list that must contains the name and type for each attribute."
  type        = list(map(string))
}

variable "hash_key" {
  description = " Attribute to use as the hash (partition) key. Must also be defined as an attribute."
  type        = string
}
