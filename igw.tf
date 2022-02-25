resource "aws_internet_gateway" "ckad_igw" {
  vpc_id = aws_vpc.ckad_vpc.id

  tags = {
    Name = "${var.igw_name}"
  }
}