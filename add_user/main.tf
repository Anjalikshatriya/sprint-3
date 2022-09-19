resource "aws_iam_group" "anjali_group" {
  name = "anjali2"
}


resource "aws_iam_group_membership" "add_user" {
  name = "tf-testing-group-membership"
  users = var.names
  group = aws_iam_group.anjali_group.name
}

#resource "aws_iam_group_policy_attachment" "custom_policy" {
 # group      = aws_iam_group.anjali_group.name
  #policy_arn = aws_iam_policy.group/anjali1
#}