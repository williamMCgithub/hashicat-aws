terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashicat-tf-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
