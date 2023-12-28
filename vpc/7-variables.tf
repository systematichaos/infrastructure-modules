variable "env" {
  description = "Environment name"
  type = string
}

variable "vpc_cidr_block" {
  description = "CIDR"
  type = string
  default = "10.0.0.0/16"
}

variable "azs" {
    description = "azs"
    type = list(string)
  
}

variable "private_subnets" {
    description = "cidr for private subnets"
    type = list(string)
  
}

variable "public_subnets" {
    description = "cidr for public subnets"
    type = list(string)
  
}

variable "public_subnets_tags" {
    description = "tags for public subnets"
    type = map(any)
  
}
variable "private_subnets_tags" {
    description = "tags for private subnets"
    type = map(any)
  
}