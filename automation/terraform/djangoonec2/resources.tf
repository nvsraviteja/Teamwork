# Create a VPC
# ----------------------------------------
resource "aws_vpc" "MyDemoMumbaiVPC" {
  cidr_block = "${var.vpc_cidr}"
  instance_tenancy = "default"
	
tags = {
   Name = "MyDemoMumbaiVPC"
}
}


# Create a PubSubnet1
# ---------------------------------------
resource "aws_subnet" "Pub1Sub" {
 vpc_id = aws_vpc.MyDemoMumbaiVPC.id
 cidr_block = "${var.pub1subnet_cidr}"
 availability_zone = "ap-south-1a"

tags = {
  Name = "MyPubSub1"
}
}

# Create a PubSubnet2
# --------------------------------------
resource "aws_subnet" "Pub2Sub" {
 vpc_id = aws_vpc.MyDemoMumbaiVPC.id
 cidr_block = "${var.pub2subnet_cidr}"
 availability_zone = "ap-south-1a"

tags = {
  Name = "MyPubSub2"
}
}

# Create a InternetGateway
# ---------------------------------------
resource "aws_internet_gateway" "MyMumbaiIGW" {
 vpc_id = aws_vpc.MyDemoMumbaiVPC.id
 
tags = {
  Name = "MyMumbaiIGW"
}
}

# Creating a PubRouteTable with access from anywhere and associating Pub 2Subnets
# --------------------------------------------------------------------------------
resource "aws_route_table" "PubRT" {
 vpc_id = aws_vpc.MyDemoMumbaiVPC.id

route {
 cidr_block = "0.0.0.0/0"
 gateway_id = aws_internet_gateway.MyMumbaiIGW.id
}

tags = {
 Name = "MyPubRT"
}
}

resource "aws_route_table_association" "aPubRT" {
  subnet_id = aws_subnet.Pub1Sub.id
  route_table_id = aws_route_table.PubRT.id
}

resource "aws_route_table_association" "bPubRT" {
  subnet_id = aws_subnet.Pub2Sub.id
  route_table_id = aws_route_table.PubRT.id
}

resource "aws_security_group" "allow_http_ssh" {
  name        = "allow_http_ssh"
  description = "Allow HTTP_SSH inbound traffic"
  vpc_id      = aws_vpc.MyDemoMumbaiVPC.id

  ingress {
    description      = "HTTP from VPC"
    from_port        = 80
    to_port          = 80
    protocol         = "TCP"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  ingress {
    description      = "SSH from VPC"
    from_port        = 22
    to_port          = 22
    protocol         = "TCP"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  tags = {
    Name = "Allow_HTTP_SSH"
  }
}

# Creating an Instance to install Django
# ------------------------------------------------------
resource "aws_instance" "MyInstance" {
 ami = "${var.ec2_image}"
 instance_type = "t2.micro"
 key_name = "MyPem"
 subnet_id = aws_subnet.Pub1Sub.id
 user_data = "${file("installdjango.sh")}"
 availability_zone = "ap-south-1a"
 associate_public_ip_address = true
 security_groups = [aws_security_group.allow_http_ssh.id] 

tags = {
  Name = "MyInstance"
}
}
