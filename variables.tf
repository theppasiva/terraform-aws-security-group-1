variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}   
variable "sg_name" {
    #default = mongodb
}
variable "common_tags" {
    default = {}
    type = map
}
variable "sg_tags" {
    default = {}
    type = map
}
variable "vpc_id" {
    
}
variable "sg_description" {
    default = ""
    type = string
}
