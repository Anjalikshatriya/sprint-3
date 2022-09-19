output "op-aws_iam_group" {
  value = module.aws_iam_group.op-group
}

output "aws_iam_user" {
  value = module.aws_iam_user.op-users
}

output "op-aws_iam_group_membership" {
  value = module.aws_iam_group_membership.op-group_membership
}

