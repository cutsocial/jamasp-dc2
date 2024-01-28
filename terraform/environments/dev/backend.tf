terraform {
  backend "gcs" {
    # Uncomment below and specify a GCS bucket for TF state.
    bucket = "jamaspdc-tfstate"
    prefix = "env/dev"
  }
}
