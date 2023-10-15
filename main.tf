# =============================================== Provider Definition ===============================================

provider "aws" {
    region = var.aws_region
    default_tags {
      tags = {
        project = var.project_tag
      }
    }
}

data "aws_caller_identity" "this" {}

locals {
    account_id = data.aws_caller_identity.this.account_id
}

