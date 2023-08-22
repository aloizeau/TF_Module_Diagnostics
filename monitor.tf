resource "azurerm_log_analytics_workspace" "monitor" {
  name                = "log-analytics-workspace"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "PerGB2018"
}