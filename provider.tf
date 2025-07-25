provider "aws" {
  shared_config_files      = ["/Users/enggalal/.aws/config"]
  shared_credentials_files = ["/Users/enggalal/.aws/credentials"]
  profile                  = "terraform_dev"
  region                   = "us-east-1"
}
