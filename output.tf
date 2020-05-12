output "ami" {
  value = aws_instance.example.ami
}

output "region" {
  value = var.region
}

output "instance_id" {
  value = aws_instance.example.id
}
