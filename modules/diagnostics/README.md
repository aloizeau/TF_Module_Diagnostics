<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | 1.5.4 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | =3.70.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | =3.70.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_monitor_diagnostic_setting.diagnostic_setting](https://registry.terraform.io/providers/hashicorp/azurerm/3.70.0/docs/resources/monitor_diagnostic_setting) | resource |
| [azurerm_monitor_diagnostic_categories.categories](https://registry.terraform.io/providers/hashicorp/azurerm/3.70.0/docs/data-sources/monitor_diagnostic_categories) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_log_analytics_workspace_id"></a> [log\_analytics\_workspace\_id](#input\_log\_analytics\_workspace\_id) | (Required) Specifies the ID of a Log Analytics Workspace where Diagnostics Data should be sent. | `any` | n/a | yes |
| <a name="input_retention_policy_in_days"></a> [retention\_policy\_in\_days](#input\_retention\_policy\_in\_days) | (Optional) The number of days for which this Retention Policy should apply. Setting this to 0 will retain the events indefinitely. | `number` | `7` | no |
| <a name="input_targets_resource_id"></a> [targets\_resource\_id](#input\_targets\_resource\_id) | (Required) The list of ID of an existing Resource on which to configure Diagnostic Settings. Changing this forces a new resource to be created. | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->