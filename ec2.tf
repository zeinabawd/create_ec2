resource "aws_instance" "ckad_try_ec2" {
  ami                    = var.ami
  instance_type          = var.ins_type
  subnet_id              = aws_subnet.ckad_public_subnet1.id
  vpc_security_group_ids = [aws_security_group.ckad_sg.id]
  key_name               = var.key_name
  root_block_device {
    volume_size = 20 # in GB <<----- I increased this!
    volume_type = "gp2"
  }
  source_dest_check      = false
  monitoring             = true
  tags = {
      Name = "${var.ec2_name}"
  }
}
