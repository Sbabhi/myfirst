# resource "aws_s3_bucket" "iams3link" {
#   bucket = "mypersonalstuff88"

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }

# }

# resource "aws_iam_policy" "testpolicys3" {
#   name        = "test_policy"
#   description = "My test policy"


#   policy = jsonencode({
#     Version = "2012-10-17"
#     Statement = [
#       {
#         Action = [
#           "s3:GetBucketLocation",
#           "s3:GetObject",
#           "s3:ListBucket",
#           "s3:CreateBucket",
#           "s3:DeleteObject",
#           "s3:PutObject"
#         ],
#         Effect   = "Allow",
#         Resource = [
#             "${aws_s3_bucket.iams3link.arn}",
#             "${aws_s3_bucket.iams3link.arn}/*"

#         ]
#       }
#     ]
#   })
# }