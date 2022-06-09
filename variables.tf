variable "aws_region" {
   description = "AWS Region to launch servers"
   default = "ap-southeast-1"
}

variable "aws_access_key" {
   description = "AWS User Access Key"
   default = ""
}

variable "aws_secret_key" {
   description = "AWS User Secret Key"
   default = ""
}
variable "aws_amis" {
   default = {
       ap-southeast-1 = "ami-04d9e855d716f9c99"
   }
}

variable "instance_type" {
   description = "Type of AWS EC2 instance."
   default     = "t2.micro"
}

variable "public_key_path" {
   description = "Enter the path to the SSH Public Key to add to AWS."
   default     = "/home/vuongdm/terraform/Access-EC2.pub" # path key.pem
}

variable "key_name" {
   description = "AWS key name"
   default     = "Access-EC2"
}

variable "instance_count" {
   default = 1
}