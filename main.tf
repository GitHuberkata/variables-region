terraform {
/*cloud {
    #hostname = "my-tfe-hostname" # Optional for TFC 
    organization = "petya-business-org"

    workspaces {
      name = "variablestest"
    }
  }
  */
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.53.0"
    }
  }
}

variable "aws_region" {}


output "region" {
  value = var.aws_region
}
