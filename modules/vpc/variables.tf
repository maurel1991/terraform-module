variable "vpc_cidr" {
  description = "The vpc cidr block"
  default = "10.0.0.0/16"
  type = string
}

variable "vpc_inst_tenancy" {
  default = "defaul"
}

variable "vpc_tags_name" {
  default = "Dev-vpv"
}