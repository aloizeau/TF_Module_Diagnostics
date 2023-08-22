module "sa_diag" {
  source                     = "./modules/diagnostics"
  log_analytics_workspace_id = azurerm_log_analytics_workspace.monitor.id
  targets_resource_id = [azurerm_log_analytics_workspace.monitor.id,
    azurerm_service_plan.plan.id,
    azurerm_linux_web_app.linux_web_app.id,
    azurerm_storage_account.sa.id,
    join("", [azurerm_storage_account.sa.id, "/blobServices/default"]),
    join("", [azurerm_storage_account.sa.id, "/queueServices/default"]),
    join("", [azurerm_storage_account.sa.id, "/tableServices/default"]),
    join("", [azurerm_storage_account.sa.id, "/fileServices/default"])]
}

