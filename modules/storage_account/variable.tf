variable "stgs" {
    type = map(object({
        name     = string
        location = string
        rg_key   = string
        account_tier = string
        account_replication_type = string
    }))
  
}

variable "resource_groups" {
  type = any
}