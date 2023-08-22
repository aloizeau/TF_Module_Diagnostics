resource "azurerm_service_plan" "plan" {
  name                = "linux_plan"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  os_type             = "Linux"
  sku_name            = "F1"
}

resource "azurerm_linux_web_app" "linux_web_app" {
  name                = "alupoclinuxwebappdiag"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_service_plan.plan.location
  service_plan_id     = azurerm_service_plan.plan.id

  site_config {
    always_on         = false
    use_32_bit_worker = true
  }
}
