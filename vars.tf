terraform {
  backend "remote" {
    organization = "kluniversity-mihir"

    workspaces {
      name = "dunnhumby"
    }
  }
}
