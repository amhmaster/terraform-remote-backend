output "iam-mah-master-s3-bucket-name" {
  value = resource.aws_s3_bucket.iam_amh_master_tfstate.id
}

output "iam-amh-master-dynamodb-name" {
  value = resource.aws_dynamodb_table.terraform_locks.id
}