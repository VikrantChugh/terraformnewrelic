terraform {
#   required_version = ">= 0.12.6"

  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    #   version = "~> 2.21"
    }
  }
}
# Configure the New Relic provider
provider "newrelic" {
  account_id = 3931832
  api_key = "NRAK-6U4VWRHZTWFYQZZLEC7GFHX4QPR" # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}