output "efs_mount_targets_id" {
  description = "Map of id values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "efs_mount_targets_availability_zone_id" {
  description = "Map of availability_zone_id values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "efs_mount_targets_availability_zone_name" {
  description = "Map of availability_zone_name values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.availability_zone_name if v.availability_zone_name != null && length(v.availability_zone_name) > 0 }
}
output "efs_mount_targets_dns_name" {
  description = "Map of dns_name values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "efs_mount_targets_file_system_arn" {
  description = "Map of file_system_arn values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.file_system_arn if v.file_system_arn != null && length(v.file_system_arn) > 0 }
}
output "efs_mount_targets_file_system_id" {
  description = "Map of file_system_id values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "efs_mount_targets_ip_address" {
  description = "Map of ip_address values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "efs_mount_targets_ip_address_type" {
  description = "Map of ip_address_type values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.ip_address_type if v.ip_address_type != null && length(v.ip_address_type) > 0 }
}
output "efs_mount_targets_ipv6_address" {
  description = "Map of ipv6_address values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.ipv6_address if v.ipv6_address != null && length(v.ipv6_address) > 0 }
}
output "efs_mount_targets_mount_target_dns_name" {
  description = "Map of mount_target_dns_name values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.mount_target_dns_name if v.mount_target_dns_name != null && length(v.mount_target_dns_name) > 0 }
}
output "efs_mount_targets_network_interface_id" {
  description = "Map of network_interface_id values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "efs_mount_targets_owner_id" {
  description = "Map of owner_id values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "efs_mount_targets_region" {
  description = "Map of region values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "efs_mount_targets_security_groups" {
  description = "Map of security_groups values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "efs_mount_targets_subnet_id" {
  description = "Map of subnet_id values across all efs_mount_targets, keyed the same as var.efs_mount_targets"
  value       = { for k, v in aws_efs_mount_target.efs_mount_targets : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}

