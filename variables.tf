variable "aws_region" {
       description = "The AWS region to create things in." 
       default     = "ap-south-1" 
}

variable "vpc_name" {
       description = "The AWS vpc to create." 
       default     = "terra-jenkins-vpc" 
}

variable "security_group" { 
    description = "Name of security group" 
    default     = "terra-jenkins-SG" 
} 

variable "key_name" { 
    description = " SSH keys to connect to ec2 instance" 
    default     =  "terra-jenkins-key" 
}

variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t2.micro" 
}

variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-0ad21ae1d0696ad58" 
}

variable "tag_name" { 
    description = "Tag Name of for Ec2 instance" 
    default     = "terra-jenkins-ec2" 
}


