output "api_management_workspaces_id" {
  description = "Map of id values across all api_management_workspaces, keyed the same as var.api_management_workspaces"
  value       = { for k, v in azurerm_api_management_workspace.api_management_workspaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_workspaces_api_management_id" {
  description = "Map of api_management_id values across all api_management_workspaces, keyed the same as var.api_management_workspaces"
  value       = { for k, v in azurerm_api_management_workspace.api_management_workspaces : k => v.api_management_id if v.api_management_id != null && length(v.api_management_id) > 0 }
}
output "api_management_workspaces_description" {
  description = "Map of description values across all api_management_workspaces, keyed the same as var.api_management_workspaces"
  value       = { for k, v in azurerm_api_management_workspace.api_management_workspaces : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_management_workspaces_display_name" {
  description = "Map of display_name values across all api_management_workspaces, keyed the same as var.api_management_workspaces"
  value       = { for k, v in azurerm_api_management_workspace.api_management_workspaces : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "api_management_workspaces_name" {
  description = "Map of name values across all api_management_workspaces, keyed the same as var.api_management_workspaces"
  value       = { for k, v in azurerm_api_management_workspace.api_management_workspaces : k => v.name if v.name != null && length(v.name) > 0 }
}

