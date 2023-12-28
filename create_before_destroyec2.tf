# resource "aws_instance" "myec2" {
#   ami = "ami-0f3769c8d8429942f"
#   instance_type = var.instancetype

#  tags = {
#     Name = "Helloearth"
#   } 

# lifecycle {
#   create_before_destroy = true
# }
# }