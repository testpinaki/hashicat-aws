terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pinaki-hcp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
