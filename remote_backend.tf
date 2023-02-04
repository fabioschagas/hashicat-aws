terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lab-code"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
