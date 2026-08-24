output "cosmosdb_mongo_database_lookup_id" {
  description = "Map of id values across all cosmosdb_mongo_database_lookup, keyed the same as var.cosmosdb_mongo_database_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_mongo_database.cosmosdb_mongo_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cosmosdb_mongo_database_lookup_account_name" {
  description = "Map of account_name values across all cosmosdb_mongo_database_lookup, keyed the same as var.cosmosdb_mongo_database_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_mongo_database.cosmosdb_mongo_database_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "cosmosdb_mongo_database_lookup_name" {
  description = "Map of name values across all cosmosdb_mongo_database_lookup, keyed the same as var.cosmosdb_mongo_database_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_mongo_database.cosmosdb_mongo_database_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cosmosdb_mongo_database_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_mongo_database_lookup, keyed the same as var.cosmosdb_mongo_database_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_mongo_database.cosmosdb_mongo_database_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cosmosdb_mongo_database_lookup_tags" {
  description = "Map of tags values across all cosmosdb_mongo_database_lookup, keyed the same as var.cosmosdb_mongo_database_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_mongo_database.cosmosdb_mongo_database_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

