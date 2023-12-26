# TODO AWS CLI command to create and setup the S3 bucket for backend
# TODO AWS CLI command to create and setup the DynamoDB table to store state lock

# terraform {
#   backend "s3" {
#     bucket         = "biot-shared-service-terraform-state"
#     key            = "biot-image-builder"
#     region         = "us-east-1"
#     dynamodb_table = "biot-shared-service-terraform-state-lock"
#   }
# }