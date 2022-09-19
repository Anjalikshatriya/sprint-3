variable "names" {
  description = "Create IAM users with these name"
  type        = list(string)
  default     = ["anu1", "anu2", "anu3"]
}