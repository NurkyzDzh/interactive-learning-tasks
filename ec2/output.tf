output "region" {
  value = "us-east-1"
}
output "availability_zone" {
  value = aws_instance.web.availability_zone
}
output "public_ip" {
  value = aws_instance.web.public_ip
}
output "instance_id" {
  value = aws_instance.web.id
}



#availability_zone = "us-east-1a"
#associate_public_ip_address = true
#instance_id       =