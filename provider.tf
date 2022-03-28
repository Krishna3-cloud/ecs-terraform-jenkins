provider "aws" {
  access_key = "AKIA3IX54P26HQJE2U65"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
