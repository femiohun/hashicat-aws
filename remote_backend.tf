terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DFHUNNY"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
