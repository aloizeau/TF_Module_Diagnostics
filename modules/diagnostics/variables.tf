variable "targets_resource_id" {
  description = "(Required) The list of ID of an existing Resource on which to configure Diagnostic Settings. Changing this forces a new resource to be created."
}

variable "log_analytics_workspace_id" {
  description = "(Required) Specifies the ID of a Log Analytics Workspace where Diagnostics Data should be sent."
}

variable "retention_policy_in_days" {
  description = "(Optional) The number of days for which this Retention Policy should apply. Setting this to 0 will retain the events indefinitely."
  default     = 7
}
