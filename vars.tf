variable "name" {
  default = "rds"
}
variable "port_no" {
  default = 3306
}
variable "env" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "subnets" {}
variable "tags" {}
variable "engine_version" {}
variable "kms_arn" {}
variable "instance_count" {}
variable "instance_class" {}