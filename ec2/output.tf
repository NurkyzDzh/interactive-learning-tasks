output "availability_zone" {
  value = "us-east-1a"
}
output "public_ip" {
  value = "aws_instance.web.public.ip"
}
output "instance_id" {
  value = "aws_instance.web.id"
}



#availability_zone = "us-east-1a"
#associate_public_ip_address = true
#instance_id       =