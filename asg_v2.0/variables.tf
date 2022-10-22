variable "env" {
  type        = string
  description = "This is a variable for environment"
  default     = "dev"
}

variable "instance_type" {
  type        = string
  description = "This is a variable for instance type"
  default     = "t2.micro"
}
variable "max_size" {
  type        = number
  description = "Maximum number of instances"
  default     = 5
}

variable "min_size" {
  type        = number
  description = "Minimum number of instances"
  default     = 2
}

variable "desired_capacity" {
  type        = number
  description = "Desired number of instances"
  default     = 2
}

variable "force_delete" {
  type        = bool
  description = "This is th force delete option"
  default     = true
}

variable "vpc_zone_identifier" {
  type        = list(string) #[]
  description = "Subnets to create EC2 instances on"
  default     = ["subnet-065b77926ad85aa2b", "subnet-0c8df804b5cb38b57"]
}