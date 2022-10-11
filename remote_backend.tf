terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "qrious-001"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
