terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SureshNalli_08312022"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
