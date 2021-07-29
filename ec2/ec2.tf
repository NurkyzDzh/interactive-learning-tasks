resource "aws_instance" "web" {
    ami           = "ami-ae6272b8"
    instance_type = "t2.micro"
   

}
 
   #!/bin/bash 
sudo yum install httpd  -y
Has apache2 installed with userdata.sh
