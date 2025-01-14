variable "ami-id"{
    type = string
#    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    type = string
    default = "t3.micro" 
    # we are restricting users dont use beyond these- t3.micro, t3.medium, t3.small
    validation {
        condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
        error_message = "instance_type can only be t3.micro, t3.small, t3.medium"
    }
} 

variable "sg_ids"{
    type = list(string)
#    default = ["sg-04f3d6d67896104a4"]
}