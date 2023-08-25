# Sample of Terraform module for diagnostic settings

> Read my article on this topic here:  [Blog Smart Cloud Architect - Azure Diagnostic Settings](https://blog.smartcloudarchitect.fr/terraform-module-azure-diagnostic-settings)

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | 1.5.5 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | =3.71.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | =3.71.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_sa_diag"></a> [sa\_diag](#module\_sa\_diag) | ./modules/diagnostics | n/a |

## Resources

| Name | Type |
|------|------|
| [azurerm_linux_web_app.linux_web_app](https://registry.terraform.io/providers/hashicorp/azurerm/3.70.0/docs/resources/linux_web_app) | resource |
| [azurerm_log_analytics_workspace.monitor](https://registry.terraform.io/providers/hashicorp/azurerm/3.70.0/docs/resources/log_analytics_workspace) | resource |
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/3.70.0/docs/resources/resource_group) | resource |
| [azurerm_service_plan.plan](https://registry.terraform.io/providers/hashicorp/azurerm/3.70.0/docs/resources/service_plan) | resource |
| [azurerm_storage_account.sa](https://registry.terraform.io/providers/hashicorp/azurerm/3.70.0/docs/resources/storage_account) | resource |

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END_TF_DOCS -->