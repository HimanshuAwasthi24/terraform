provider "aws" {
  region = "ap-south-1"
}

resource "aws_vpc" "existing_resource" {
  id="existing_vpc_id"
}

resource "aws_internet_gateway" "resource_to_be_attached" {
  vpc_id = data.aws_vpc.existing_resource.id #added data.restOfTheVaribale to attach IGW with existing vpc
  depends_on = [ aws_vpc.existing_resource ]
  tags = {
    name="IGW_created_using_terraform"
  }
}


terraform {
  backend "s3" {
    bucket = "bucket-name"
    key = "backend_file_name.tfstate"
    region = "ap-south-1"
  }
}
