terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dsta-tzh"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
