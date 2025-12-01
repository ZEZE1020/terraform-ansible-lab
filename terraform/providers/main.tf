## provider's example 

# configure AWS provider 

provider "aws"{
  region= "us-east-1"
  version="3.53.0"
}

## configuring AZURE provider 
provider "azurerm" {
  version = "2.72.0"
  features{}
}