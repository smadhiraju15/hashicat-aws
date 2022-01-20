terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop4"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
