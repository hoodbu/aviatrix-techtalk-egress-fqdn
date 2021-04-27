provider "aviatrix" {
  controller_ip = "techtalk.demo.aviatrixlab.com"
}

terraform {
  required_version = ">= 0.14"

  required_providers {
    aviatrix = {
      source  = "aviatrixsystems/aviatrix"
      version = "~> 2.18.0"
    }
  }
}
