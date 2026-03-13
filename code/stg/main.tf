resource "azurerm_storage_account" "stg" {
    name = "stgprod1234"
    location = "eastus"
    resource_group_name = "mahatma_gandhi"
    account_tier = "Standard"
    account_replication_type = "LRS"
}

resource "azurerm_storage_account" "stg2" {
    name = "stgprod12345"
    location = "eastus"
    resource_group_name = "mahatma_gandhi"
    account_tier = "Standard"
    account_replication_type = "LRS"
}