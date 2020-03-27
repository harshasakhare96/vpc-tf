variable "vpc_cidr" {
default = "10.0.0.0/16"
}


variable "public_cidr_1" {
default = "10.0.2.0/24"
}

variable "public_cidr_2" {
default = "10.0.4.0/24" 
} 

variable "private_cidr_1" {
default = "10.0.1.0/24"
}

variable "private_cidr_2" {
default = "10.0.3.0/24"
}

variable "accessip" {
default = "0.0.0.0/0"
}
