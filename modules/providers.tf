terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws" 
            version = "4.66.1" 
        }
    }
}

provider "aws" {
    region = var.region
    access_key = ""
    secret_key = ""
}
