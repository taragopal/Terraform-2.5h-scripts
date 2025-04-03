# Both the values can be called by other functions in .tf / TCL for a much elaborate automation orchestration 
output "instance_ip_addr" {
  value = aws_instance.instance.private_ip
}

output "db_instance_addr" {
  value = aws_db_instance.db_instance.address
}
