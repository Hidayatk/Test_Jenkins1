variable "ami_id" {
    default = ""
  }

variable "instance_type" {
  default = ""
}

variable "tags" {
    type = map
    default = {
            "Name" = "HK Instance"
    }
  
}