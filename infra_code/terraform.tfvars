rgs = {
  rg1 = {
    name     = "rg1"
    location = "eastus"
  }
  rg2 = {
    name     = "rg2"
    location = "westus"
  }
}

stgs = {
  stg1 = {
    name     = "stg1"
    location = "eastus"
    rg_key   = "rg1"
    account_tier = "Standard"
    account_replication_type = "LRS"
  }
  stg2 = {
    name     = "stg2"
    location = "westus"
    rg_key   = "rg2"
    account_tier = "Standard"
    account_replication_type = "LRS"
  }
}
