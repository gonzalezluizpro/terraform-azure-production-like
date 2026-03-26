output "resource_group_name" {
  description = "Resource group name"
  value       = azurerm_resource_group.main.name
}

output "vm_public_ip" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.main.ip_address
}

output "vm_name" {
  description = "Virtual machine name"
  value       = azurerm_linux_virtual_machine.main.name
}

output "vnet_address_space" {
  description = "VNet address space"
  value       = azurerm_virtual_network.main.address_space
}