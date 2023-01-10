
terraform {

  cloud {
    organization = "TechLearn"

    workspaces {
      name = "WS_Dev"
    }
  }

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }

}


provider "azurerm" {
  # Configuration options
    subscription_id = "e861d19f-5da1-4971-a086-5b3d04d69aa9"
    tenant_id = "bbf68328-e172-4e1e-afec-49cd9ab7956c"
    client_id = "1ea90d70-18be-4401-9efa-0ec8b8846d27"
    client_secret = "Ltk8Q~LTZ5-EJjWZQ0SsKGlmQtQHxwQMvUNDub7A"
    ### client_secret = var.client_secret
    features {}
}
