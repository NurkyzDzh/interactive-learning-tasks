output "sec_group_id" {
    value = "aws_security_group.allow_inbound_traffic.sec_group_id"
}
output  "region" {
    value = "us-east-1"
}
output "attached_vpc" {
    value = ["aws_security_group.aws_vpc.main"]
}