variable "region" {
	default = "ap-south-1"
}


variable "ami" {
	default = "ami-0470e33cd681b2476"
}

variable "instance_type" {
	default = "t2.micro"
}


variable "multiple_amis" {
  type = map
  default = {
    "ap-south-1" = "ami-0470e33cd681b2476"
  }
}

variable "multiple_ami" {
  default = {
    "ap-south-1" = "ami-0470e33cd681b2476"
  }
}

variable "amis" {
  default = {}
}


variable "aws_access_key_id" {
  default = ""
}

variable "aws_secret_access_key" {
  default = ""
}
