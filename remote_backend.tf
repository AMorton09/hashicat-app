terraform {
  cloud {
    organization = "mort_org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
