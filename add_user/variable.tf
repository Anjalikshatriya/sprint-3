variable "names" {
  description = "Create IAM users with these names"
  type        = list(string)
  default     = ["anu1", "anu2", "anu3"]
}