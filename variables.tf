variable "image" {
  default = "Featured-Minimal-Ubuntu24"
}

variable "flavor" {
  default = "m3.tiny"
}

variable "private_key" {
  default = "~/.ssh/id_ed25519"
}

variable "public_key" {
  default = "codespaces-test"
}

variable "ssh_user_name" {
  default = "ubuntu"
}

variable "pool" {
  default = "public"
}
