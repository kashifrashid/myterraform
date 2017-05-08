

variable "user" {
  description = "The name of the user."
  default = "kashif"
}

variable "private_path" {
	default = "~/.ssh/nklondon.pem"
}
variable "environment" {
  description = "The name of the environment that the user wants to create."
  default = "dev"
}
