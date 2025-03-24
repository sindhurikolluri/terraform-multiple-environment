variable "project"{
    default = "expense"
}
variable "environment" {
    
}
variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z021448929NMXW4P65UQE"
}

variable "domain_name" {
    default = "learningmaniac.fun"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Terraform = "true"
    }
}