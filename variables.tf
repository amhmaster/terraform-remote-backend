variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "ap-southeast-1"
}

variable "aws_profile" {
  description = "AWS Profile name"
  type        = string
  default     = "iam-amh-master"
}

variable "s3_bucket_name" {
  description = "iam-amh Master S3 Bucket Name"
  type        = string
  default     = "iam-amh-s3-bucket"
}

variable "dynamodb_name" {
  description = "iam-amh Master DynamoDB Table Name"
  type        = string
  default     = "iam-amh-master-tfstate-locks"
}

variable "billing_dynamodb_mode" {
  description = "iam-amh Master DynamoDB Billing Mode"
  type        = string
  default     = "PAY_PER_REQUEST"
}

