variable "server_instance_type"{
    default         = "t2.micro"
    description     = "Instance type"
}
    
variable "ami_id"{
    default         = "ami-c86c3f23"
    description     = "Latest Redhat AMI"
}

variable "region" {
    default         = "eu-central-1"
    description     = "AWS Region"
}