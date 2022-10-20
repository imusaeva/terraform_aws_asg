variable "env" {
  type        = string
  description = " This variable represents environment"
  default     = "dev"
}

variable "instance_type" {
  type        = string
  description = " The size of EC@ instance"
  default     = "t2.micro"
}

variable "max_size" {
  type        = number
  description = "Maximum size of the instances"
  default     = 5
}

variable "min_size" {
  type        = number
  description = "Minimum size of the instances"
  default     = 2
}

variable "desired_capacity" {
  type        = number
  description = "Desired number of the instances"
  default     = 2
}

variable "force_delete" {
  type        = bool
  description = "Argument to read"
  default     = true
}

variable "vpc_zone_identifier" {
  type        = list(string) # list string will identify it as a list[]
  description = "Subnets to create EC2 instances"
  default     = ["subnet-08695882dab2566b1", "subnet-01c214c9b74272ea0"]
}