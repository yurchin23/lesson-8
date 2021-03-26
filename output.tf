output "instance_ips" {                                 # Instance "Homework" - Public IP
  value = aws_instance.homework.*.public_ip
}