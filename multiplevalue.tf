# resource "aws_iam_user" "iam" {
#   for_each = toset(["user01", "user02", "user03", "user04 "])
#   name = "each.key"
# }

# resource "aws_instance" "myec2" {
#   ami = "ami-0f3769c8d8429942f"
#   instance_type = var.instancetype

#  tags = {
#     Name = "Helloearth"
#   } 
# }
