terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.33.0"
    }
  }
}

provider "azurerm" {
  features { }
  subscription_id = "325c87ce-35de-4168-8c86-aad2f1fbf3f6"
}

resource "azurerm_resource_group" "RG1" {
  name     = "featurerg11"
  location = "west us"
}

resource "azurerm_resource_group" "RG2" {
  name     = "featurerg13"
  location = "west us"
}

resource "azurerm_resource_group" "RG32" {
  name     = "featurerg313"
  location = "west us"
}

resource "azurerm_resource_group" "RG332" {
  name     = "featurerg3133"
  location = "west us"
}

resource "azurerm_resource_group" "RG324" {
  name     = "featurerg37613"
  location = "west us"
}