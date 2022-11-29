variable "aws_region" {
  description = "The AWS region"
  default     = "us-east-2"
}

variable "bucket_prefix" {
  type = string
  default     = "ronen-s3"
}
