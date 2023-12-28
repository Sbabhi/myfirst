# resource "aws_iam_user" "ib" {
#  name = "iamuser.${count.index}"
#  count = 3 
#  path = "/system/"
# }
# output "arns" {
#  value = aws_iam_user.ib[*].arn
  
# }
# output "name" {
#  value = aws_iam_user.ib[*].name
  
# }
# output "combined" {
#  value = zipmap(aws_iam_user.ib[*].name,aws_iam_user.ib[*].arn )
  
# }