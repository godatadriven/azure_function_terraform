variable "owner" {
  type = string
  default = "niels"
}

variable "project_name" {
  type = string
  default = "test"
}

variable "location" {
  type = string
  default = "westeurope"
}

variable "tags" {
  type        = map(string)
  default     = {}
}