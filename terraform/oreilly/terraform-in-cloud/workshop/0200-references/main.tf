########################
# 𝖴𝖲𝖤𝖲 𝖣𝖤𝖥𝖠𝖴𝖫𝖳 𝖵𝖯𝖢 !!!
########################

resource "aws_security_group" "sec_ssh" {
  # you can have as many ingress/egress blocks as you want
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name      = "sec_ssh"
    Terraform = true
  }
}

# TODO
# Introduce another security group (aws_security_group)
# with the following constraints:
# Resource name — sec_http
# vpc_id should be terraform_vpc's id
#
# TWO ingress rules
#   1. from/to 8443 using tcp from CIDR blocks 192.168.0.0/16
#   2. from/to 443 using tcp from CIDR blocks 192.168.0.0/16
#
# ONE egress
#   1. from/to 0 using tcp to 0.0.0.0/0
#
# Be sure to tag it with a "name" and "Terraform" to true


# TODO
# Introduce a EC2 instance (aws_instance) with the following constraints:
# Resource identifier - exercise_0020
#
# ami = ami-085925f297f89fce1
# instance type = t2.micro
# VPC Security groups (vpc_security_group_ids) should
# 1. Be an array
# 2. Reference sec_http and sec_ssh
#
# Be sure to tag it with:
# - "Name" to "exercise_0020"
# - "Terraform" to true
