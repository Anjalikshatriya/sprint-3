module "aws_iam_group" {
  source = "../"
  name = "anjali1"
}

module "aws_iam_user" {
  source  = "../iam_users"
  #name = "anu1"
}


module "aws_iam_group_membership" {
  source = "../add_users"
  names = ["anu1", "anu2", "anu3"]
}










