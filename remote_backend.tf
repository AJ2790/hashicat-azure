terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jatinaggarwal2790-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
