terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {
  
  region = "us-east-1"
}


/*resource "aws_iam_group" "grp1" {
  name = "manager"
  lifecycle {
    prevent_destroy = true
  }
}

resource "aws_iam_user" "usr" {
  name = "mariam"
  depends_on = [ aws_iam_group.grp1 ]
}
*/

resource "aws_instance" "server1" {
  ami = "ami-0a1179631ec8933d7"
  key_name = "moh-key"
  instance_type = "t2.micro"
}
 