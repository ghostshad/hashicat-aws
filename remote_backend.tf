terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "astrazeneca-scp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
