terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NitantJ-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
