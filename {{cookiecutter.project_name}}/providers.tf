###############################
# PROVIDERS
###############################
# https://registry.terraform.io/providers/hashicorp/aws/latest
provider "aws" {
  region  = var.region
  profile = var.profile

  default_tags {
    tags = {
      Project = basename(path.cwd)
      Source  = var.project_source
    }
  }
}
