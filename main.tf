resource "aws_instance" "my_ec2" {
  ami           = "ami-0ddda618e961f2270"  # Amazon Linux 2 (Ohio)
  instance_type = "t3.micro"              # ✅ Updated

  tags = {
    Name        = "Terraform-EC2-Ohio"
    Environment = "Dev"
  }
}
