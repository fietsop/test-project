variable "ssh_key_name" {
  description = "Name of the SSH key pair to be used for red hat instances"
  type        = string
  default     = "ssh_key.pem"  # Set your default SSH key pair name here
}