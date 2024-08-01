variable "aws_region" {
  type    = string
  default = "us-east-2"
}

# resource "aws_default_subnet" "default_az1" {
#   availability_zone = "us-east-2a"
#
#   tags = {
#     Name = "Default subnet for us-east-2a"
#   }
# }

variable "db_read_capacity" {
  type    = number
  default = 5
}

variable "db_write_capacity" {
  type    = number
  default = 5
}