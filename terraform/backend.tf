terraform {
  backend "gcs" {
    bucket = "aef-pso-hackathon-ramesh-tfe"
    prefix = "aef-data-model/environments/dev"
  }
}