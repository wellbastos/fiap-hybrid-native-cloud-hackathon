terraform {
  backend "s3" {
    bucket = "hackaton-fiap-34scj-rm333878"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}