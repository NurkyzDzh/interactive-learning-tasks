resource "aws_route53_record" "www" {
  zone_id = "Z0088116XR77T1ZDACBY"
  name    = "wordpress.nurkyz.net"
  type    = "A"
  ttl     = "60"
  records = ["aws_instance.web.public_ip"]

}
