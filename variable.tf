variable "region" {
  description = "this is the region variable"
  default     = "us-east-1"
}

variable "vpc_name" {
  description = "This is the Tag name for the VPC"
  default     = "main"
}
variable "subnet_name" {
  description = "This is the Tag name for the subnet"
  default     = "main"
}

variable "vpc_cidr" {
  description = "This is the CIDR Block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "This is the CIDR Block for the subnet"
  default     = "10.0.1.0/24"
}

variable "default_vpc" {
  description = "This is The ID of the Default VPC in Region us-east-1"
  sensitive   = true
}

variable "default_vpc_subnet_CICR" {
  description = "This is the CIDR Block for the subnet example created in the Default VPC"
  default = "10.0.1.0/26"
}