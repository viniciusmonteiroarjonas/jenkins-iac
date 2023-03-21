terraform {
  backend "s3" {
    bucket = "viniciusarjonas-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
