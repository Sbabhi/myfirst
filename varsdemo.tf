# resource "aws_security_group" "var_demo" {
#   name        = "allow_tls"


#   ingress {
#     description      = "TLS from VPC"
#     from_port        = 443
#     to_port          = 443
#     protocol         = "tcp"
#     cidr_blocks      = [var.vpn_ip]
#   }

#   ingress {
#     description      = "TLS from VPC"
#     from_port        = 80
#     to_port          = 80
#     protocol         = "tcp"
#     cidr_blocks      = [var.vpn_ip]
#   }

#     ingress {
#     description      = "TLS from VPC"
#     from_port        = 53
#     to_port          = 53
#     protocol         = "tcp"
#     cidr_blocks      = [var.vpn_ip]
#     }
# }