terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ttakeuch-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
