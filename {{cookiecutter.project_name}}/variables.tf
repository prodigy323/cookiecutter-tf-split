variable "region" {
  type = string
  default = "{{ cookiecutter.aws_region }}"
}

variable "profile" {
  type = string
  default = "{{ cookiecutter.aws_profile }}"
}

variable "project_name" {
  type = string
}

# variable "my_var" {
#   type        = string
#   description = "Description of the variable"

#   # Use validation to enforce contraints and naming conventions
#   validation {
#     condition     = length(var.sa_account_name) > 2 && length(var.sa_account_name) < 25 && substr(var.image_id, 0, 4) == "ami-"
#     error_message = "Azure Storage Account names must be between 3 and 24 characters in length."
#   }

#   validation {
#     condition    = can(regex("[A-Z]+", var.sa_account_name))
#     error_message = "Azure Storage Account names must not contain uppercase characters."
#   }
# }