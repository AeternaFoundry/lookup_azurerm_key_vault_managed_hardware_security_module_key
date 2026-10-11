variable "key_vault_managed_hardware_security_module_key_lookup" {
  description = <<EOT
Map of key_vault_managed_hardware_security_module_key_lookup, attributes below
Required:
    - managed_hsm_id
    - name
EOT

  type = map(object({
    managed_hsm_id = string
    name           = string
  }))
}

