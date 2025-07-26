provider "aws" {
  shared_config_files      = ["/home/adidi/.aws/config"]
  shared_credentials_files = ["/home/adidi/.aws/credentials"]
  profile                  = "terraform_dev"
  region                   = "us-east-1"
}
