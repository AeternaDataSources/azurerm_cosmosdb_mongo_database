data "azurerm_cosmosdb_mongo_database" "cosmosdb_mongo_database_lookup" {
  for_each = var.cosmosdb_mongo_database_lookup

  account_name        = each.value.account_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

