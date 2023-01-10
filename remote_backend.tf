terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gaeun-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
