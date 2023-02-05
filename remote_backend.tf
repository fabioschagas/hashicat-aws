<<<<<<< HEAD
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lab-code"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
=======
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lab-code"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
>>>>>>> e6d2a0b858204ec32ae9576e25a3cb6dd21d74cc
