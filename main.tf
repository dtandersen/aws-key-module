provider "aws" {
  region = "${var.region}"
}

resource "aws_key_pair" "deployer" {
  key_name_prefix = "${var.key_name}"
  public_key = "${var.public_key}"
}
