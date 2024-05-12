variable "availability_zone" {
  description = "availability zone"
  default = "us-east-1a"
}
variable "region" {
  default = "us-east-1"
  description = "region name"
  type = string
}
variable "name" {
    default = "server1"
}
variable "key_name" {
}
variable "bundle_id" {
    default = "nano_3_0"
}
variable "blueprint_id" {
    default = "amazon_linux_2" 
}