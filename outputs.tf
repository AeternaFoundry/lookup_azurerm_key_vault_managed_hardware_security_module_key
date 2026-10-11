output "key_vault_managed_hardware_security_module_key_lookup_id" {
  description = "Map of id values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_managed_hardware_security_module_key_lookup_curve" {
  description = "Map of curve values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.curve if v.curve != null && length(v.curve) > 0 }
}
output "key_vault_managed_hardware_security_module_key_lookup_expiration_date" {
  description = "Map of expiration_date values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "key_vault_managed_hardware_security_module_key_lookup_key_opts" {
  description = "Map of key_opts values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.key_opts if v.key_opts != null && length(v.key_opts) > 0 }
}
output "key_vault_managed_hardware_security_module_key_lookup_key_size" {
  description = "Map of key_size values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.key_size if v.key_size != null }
}
output "key_vault_managed_hardware_security_module_key_lookup_key_type" {
  description = "Map of key_type values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "key_vault_managed_hardware_security_module_key_lookup_managed_hsm_id" {
  description = "Map of managed_hsm_id values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.managed_hsm_id if v.managed_hsm_id != null && length(v.managed_hsm_id) > 0 }
}
output "key_vault_managed_hardware_security_module_key_lookup_name" {
  description = "Map of name values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_managed_hardware_security_module_key_lookup_not_before_date" {
  description = "Map of not_before_date values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.not_before_date if v.not_before_date != null && length(v.not_before_date) > 0 }
}
output "key_vault_managed_hardware_security_module_key_lookup_tags" {
  description = "Map of tags values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "key_vault_managed_hardware_security_module_key_lookup_version" {
  description = "Map of version values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "key_vault_managed_hardware_security_module_key_lookup_versioned_id" {
  description = "Map of versioned_id values across all key_vault_managed_hardware_security_module_key_lookup, keyed the same as var.key_vault_managed_hardware_security_module_key_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_key_lookup : k => v.versioned_id if v.versioned_id != null && length(v.versioned_id) > 0 }
}

