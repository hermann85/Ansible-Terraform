resource "aws_instance" "my_ec2_instance" {
  ami                  = "ami-0fc067f03ad87bb64"
  instance_type        = var.instance_type
  subnet_id            = aws_subnet.private.id
  iam_instance_profile = aws_iam_instance_profile.ssm-allow.name
  associate_public_ip_address = "true"

  tags = {
    Name = var.tag_name
  }
}
