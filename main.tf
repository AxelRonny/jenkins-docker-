terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.58.0"
    }
  }
}

provider "azurerm" {
features {}

subscription_id = "393e3de3-0900-4b72-8f1b-fb3b1d6b97f1"
tenant_id = "7349d3b2-951f-41be-877e-d8ccd9f3e73c"
client_id = "5706370d-3340-45bd-99d1-16089e0a5f11"
client_secret = "Qv58Q~bWv4TwwBQY5T89n9RjDfJb1Z_P3YJHpbbJ"
}

  # Configuration options

##Resource Group
resource "azurerm_resource_group" "rg" {
name = "Terraform-axel-Rg"
location = "france central"
}
