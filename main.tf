provider "aws"  {
access_key = "AKIA2M7F3QVSPRAVEGHG"
secret_key = "URSlEJ29FfunKfA6Ic+19MdyXygWU/cGiM/eBciW" 
region = "us-east-1"

}

resource "aws_instance" "example" {
  count = 2
  ami = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"
}

resource "aws_s3_bucket" "example" {

bucket = "shaikh220044"
}
