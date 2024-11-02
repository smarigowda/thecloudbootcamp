terraform {
  required_version = "1.9.8"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.74.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "~> 6.9.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

provider "google" {
  region = "us-central-1"
}