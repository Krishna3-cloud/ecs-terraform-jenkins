provider "aws" {
  access_key = "AKIA3IX54P26FOCM4NXZ"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
