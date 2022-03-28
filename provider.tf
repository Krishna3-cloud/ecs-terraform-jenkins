provider "aws" {
  access_key = "AKIA3IX54P26KQCDFJR5"
  secret_key = "SY47Gzm5zcMpQlD/h3mY9TCnaMGsJMmmYty+Err"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
