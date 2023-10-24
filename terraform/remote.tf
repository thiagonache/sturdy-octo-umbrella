// Copyright 2023 Google LLC. This software is provided as is, without warranty or representation for any use or purpose. Your use of it is subject to your agreement with Google.

terraform {
  backend "gcs" {
    bucket = "thiago-carvalho-test"
    prefix = "state/dev/"
  }
}

