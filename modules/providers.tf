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
    access_key = "AKIATKXTUKGC4YNRPOC5"
    secret_key = "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"
}