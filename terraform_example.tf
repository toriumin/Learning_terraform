provider "aws" {
	access_key = "AKIAJDRhogehogehoge"
	secret_key = "Ce5mzx3piyopiyopiyopiyo"
	region = "ap-northeast-1"
	}

resource "aws_instance" "example" {
	ami = "ami-0771toritoritori"
	instance_type = "t2.micro"
	}
