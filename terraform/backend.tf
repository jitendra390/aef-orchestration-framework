terraform {
  backend "gcs" {
    bucket = "aef-atl-data-day-0508-459101-tfe"
    prefix = "aef-orchestration-framework/environments/dev"
  }
}