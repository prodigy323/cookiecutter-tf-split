# Use data sources to allow configuration to be generic for any region
data "aws_region" "current" {}
data "aws_availability_zones" "available" {}
data "aws_caller_identity" "current" {}
