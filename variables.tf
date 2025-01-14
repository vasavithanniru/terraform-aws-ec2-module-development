variable "ami-id"{
#    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
#  default = "t3.micro" 
} 

variable "sg_ids"{
    type = list(string)
#    default = ["sg-04f3d6d67896104a4"]
}