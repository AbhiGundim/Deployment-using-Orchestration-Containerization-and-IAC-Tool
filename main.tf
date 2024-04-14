provider "aws" {
        region = "us-east-1"
        secret_key = "your_secret_key"
        access_key = "your_access_key"
}
resource "aws_instance" "K8-M" {
        ami = "ami-080e1f13689e07408"
        instance_type = "t2.medium"
        key_name = "new-proj-devops"
        tags = {
                Name = "M-3"
        }
}
resource "aws_instance" "K8-S1" {
        ami = "ami-080e1f13689e07408"
        instance_type = "t2.medium"
        key_name = "new-proj-devops"
        tags = {
                Name = "M-2"
        }
}
resource "aws_instance" "K8-S2" {
        ami = "ami-080e1f13689e07408"
        instance_type = "t2.medium"
        key_name = "new-proj-devops"
        tags = {
                Name = "M-4"
        }
}
