resource "aws_iam_user" "users" {
  for_each = toset(var.names)
  # note: each.key and each.value are the same for a set
  name = each.value 
}

