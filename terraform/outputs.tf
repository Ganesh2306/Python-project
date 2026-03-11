output "instance_public_ip" {

  description = "Public IP of Python App Server"

  value = aws_instance.python_server.public_ip

}

output "instance_id" {

  value = aws_instance.python_server.id

}