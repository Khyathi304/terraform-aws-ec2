variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"  
}

variable "security_group_id" {
    type = list
    default = ["sg-0cc3410a80400092e"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    type = map 
    default = {}
  
}