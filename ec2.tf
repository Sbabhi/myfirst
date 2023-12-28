resource "aws_instance" "myec2" {
  ami = "ami-0f3769c8d8429942f"
  instance_type = var.instancetype
  count = 1

 tags = {
    Name = "HelloIndia"
  }


# terrafrom remove the manual tags by defailt when we create instances but what if we want to remove this option and keep the tags active
lifecycle {
  ignore_changes = [tags]
}
}