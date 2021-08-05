resource "aws_iam_user" "bob" {
  name = "bob"
  path = "/system/"
  tags = {
      Team = "DevOps"
  }
}

resource "aws_iam_group" "sysusers" {
  name = "sysusers"
  path = "/system/"
  tags  = {
      Team = "DevOps"
  }
}



  