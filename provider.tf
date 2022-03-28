provider "aws" {
  access_key = "AKIA3IX54P26DJRXJI4X"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
