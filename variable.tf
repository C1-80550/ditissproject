variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "bucketname" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "sunbeamprojectditiss"
}
