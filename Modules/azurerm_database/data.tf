data "azurerm_sql_server" "sql_server" {
  name                = var.sql_server_name
  resource_group_name = var.rg_name
}