terraform {
  required_version = "<= 1.14.4" 
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.14.0"
    }
  }
}

provider "azurerm" {
  features{ 
  }
  subscription_id= "a09c949d-0634-4696-8ef5-2129fa4fd671"
  tenant_id       = "cd8177ae-cf99-418c-8112-0df20540df57"
  client_id       = "bf6fca47-0a92-45a0-b78d-5c75f86c5cca"
  client_secret   = ".Mn8Q~kDtXDjfX5aDoTF4jbHLf-mc-EnNGbKobio"  
} 
