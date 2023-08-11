terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-jop-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
