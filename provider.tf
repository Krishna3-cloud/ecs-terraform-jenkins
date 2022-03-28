provider "aws" {
  access_key = "AKIA3IX54P26N7MY3H7E"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
