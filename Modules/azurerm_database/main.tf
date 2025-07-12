resource "azurerm_mssql_database" "database" {
  name         = var.database_name
  server_id    = data.azurerm_sql_server.sql_server.id
  collation    =var.database_collation
  license_type = "LicenseIncluded"
  max_size_gb  = var.database_max_size
  sku_name     = var.database_sku_name
  enclave_type = var.enclave_type
}