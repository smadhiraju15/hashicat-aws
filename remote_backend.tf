terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "smadhiraju-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
