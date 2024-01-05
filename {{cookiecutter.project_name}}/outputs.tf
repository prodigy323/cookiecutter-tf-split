###############################
# OUTPUTS
###############################

output "account-id" {
  value = data.aws_caller_identity.current.account_id
}

output "azs" {
  value = data.aws_availability_zones.available.names
}

output "aws-org-id" {
  value = data.aws_organizations_organization.this.id
}

