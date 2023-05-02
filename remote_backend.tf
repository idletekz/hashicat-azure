terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "_alex-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
