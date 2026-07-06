output "api_management_workspaces" {
  description = "All api_management_workspace resources"
  value       = azurerm_api_management_workspace.api_management_workspaces
}
output "api_management_workspaces_api_management_id" {
  description = "List of api_management_id values across all api_management_workspaces"
  value       = [for k, v in azurerm_api_management_workspace.api_management_workspaces : v.api_management_id]
}
output "api_management_workspaces_description" {
  description = "List of description values across all api_management_workspaces"
  value       = [for k, v in azurerm_api_management_workspace.api_management_workspaces : v.description]
}
output "api_management_workspaces_display_name" {
  description = "List of display_name values across all api_management_workspaces"
  value       = [for k, v in azurerm_api_management_workspace.api_management_workspaces : v.display_name]
}
output "api_management_workspaces_name" {
  description = "List of name values across all api_management_workspaces"
  value       = [for k, v in azurerm_api_management_workspace.api_management_workspaces : v.name]
}

