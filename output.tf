output "centos_8_ami.id" {
  value = data.aws_ami.centos-8.id
}

output "aws_linux_ami.id" {
  value = data.aws_ami.aws-linux.id
}
