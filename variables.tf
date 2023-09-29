variable "ami_id_variable"{
  description = "This is a AMI id"
}

variable "subnet_id_variable" {
  description = "This is subnet_id "
  
}

variable "instance_type_variable" {
  description = "This is a variable that holds value fro instance_id"
}

variable "instance_name_variable" {
  description = "This variable is declared to give the name to the instance"
  type = string
  default = "terraform_created_instance"
}
