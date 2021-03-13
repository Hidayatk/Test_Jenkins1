provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  alias = "aws-w2"
  region = "us-west-2"
}