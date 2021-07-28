resource "aws_route53_record" "blog" {
  zone_id = "Z0088116XR77T1ZDACBY"
  name    = "blog.nurkyz.net"
  type    = "A"
  ttl     = "60"
  records = ["127.0.0.1"]
}

