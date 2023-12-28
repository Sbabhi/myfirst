# resource "aws_iam_user" "ib" {
#     name = var.usernumber.
#    path = "/system/"
# }

# variable "elb_name" {
#   type    = list
#   default = ["dev-loadbalancer", "stage-loadbalance", "prod-loadbalance"]
# }


# resource "aws_iam_user" "ib" {
#     name = var.elb_name[count.index] #for multiple iam users with diffrent names 
#     count = 3
#     path = "/system/"
# }