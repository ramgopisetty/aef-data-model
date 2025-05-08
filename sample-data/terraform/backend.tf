terraform {
  backend "gcs" {
    bucket = "aef-pso-hackathon-ramesh-tfe"
    prefix = "sample-data/environments/dev"
  }
}