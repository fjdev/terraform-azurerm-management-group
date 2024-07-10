output "id" {
  description = "The ID of the Management Group."
  value       = azurerm_management_group.mg.id
}

output "tenant_scoped_id" {
  description = "The Management Group ID with the Tenant ID prefix."
  value       = azurerm_management_group.mg.tenant_scoped_id
}
