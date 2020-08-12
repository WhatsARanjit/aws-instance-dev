variable "size" {
  description = "The number of instances to build."
  default     = 1
}

variable "ami_id" {
  description = "ID of the AWS image to use."
  default     = "ami-2e1ef954"
}

variable "security_groups" {
  description = "Security groups to be placed in"
  default     = ["default"]
}
