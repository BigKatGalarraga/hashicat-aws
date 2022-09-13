terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "HashiCat-AWS-Luis"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
