resource "aws_instance" "example" {
  ami           = var.multiple_amis[var.region]
  instance_type = var.instance_type

}



terraform {
  backend "remote" {
    organization = "MyAWS"

  workspaces {
       name = "Example-Workspace"
     }
  }
}

