terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {

    subscription_id = "f7d28834-9c52-41d7-adc6-8ae678eef59f"
    features {
      
    }
}
