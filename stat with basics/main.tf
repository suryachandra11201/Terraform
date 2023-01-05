## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "4.48.0"
    region = "us-east-1"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "2.72.0"
    features {}
}