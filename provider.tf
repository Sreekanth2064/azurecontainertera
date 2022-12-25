terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.37.0"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  client_id="fb9fb723-52d2-48b3-865a-36660ea125de"
  client_secret="8bC8Q~acdWVHhj8MLuzt1aLEazaDAvFT0rbiZaKx"
  subscription_id="6695e146-bcf7-4318-9381-b93118cb45d1"
  tenant_id="9509f3ca-f0d2-43b6-9340-913e7e8d0829"

}
