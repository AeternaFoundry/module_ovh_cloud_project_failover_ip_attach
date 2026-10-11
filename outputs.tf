output "cloud_project_failover_ip_attaches_id" {
  description = "Map of id values across all cloud_project_failover_ip_attaches, keyed the same as var.cloud_project_failover_ip_attaches except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_failover_ip_attach.cloud_project_failover_ip_attaches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_failover_ip_attaches_block" {
  description = "Map of block values across all cloud_project_failover_ip_attaches, keyed the same as var.cloud_project_failover_ip_attaches except keys with no block are omitted"
  value       = { for k, v in ovh_cloud_project_failover_ip_attach.cloud_project_failover_ip_attaches : k => v.block if v.block != null && length(v.block) > 0 }
}
output "cloud_project_failover_ip_attaches_continent_code" {
  description = "Map of continent_code values across all cloud_project_failover_ip_attaches, keyed the same as var.cloud_project_failover_ip_attaches except keys with no continent_code are omitted"
  value       = { for k, v in ovh_cloud_project_failover_ip_attach.cloud_project_failover_ip_attaches : k => v.continent_code if v.continent_code != null && length(v.continent_code) > 0 }
}
output "cloud_project_failover_ip_attaches_geo_loc" {
  description = "Map of geo_loc values across all cloud_project_failover_ip_attaches, keyed the same as var.cloud_project_failover_ip_attaches except keys with no geo_loc are omitted"
  value       = { for k, v in ovh_cloud_project_failover_ip_attach.cloud_project_failover_ip_attaches : k => v.geo_loc if v.geo_loc != null && length(v.geo_loc) > 0 }
}
output "cloud_project_failover_ip_attaches_ip" {
  description = "Map of ip values across all cloud_project_failover_ip_attaches, keyed the same as var.cloud_project_failover_ip_attaches except keys with no ip are omitted"
  value       = { for k, v in ovh_cloud_project_failover_ip_attach.cloud_project_failover_ip_attaches : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "cloud_project_failover_ip_attaches_progress" {
  description = "Map of progress values across all cloud_project_failover_ip_attaches, keyed the same as var.cloud_project_failover_ip_attaches except keys with no progress are omitted"
  value       = { for k, v in ovh_cloud_project_failover_ip_attach.cloud_project_failover_ip_attaches : k => v.progress if v.progress != null }
}
output "cloud_project_failover_ip_attaches_routed_to" {
  description = "Map of routed_to values across all cloud_project_failover_ip_attaches, keyed the same as var.cloud_project_failover_ip_attaches except keys with no routed_to are omitted"
  value       = { for k, v in ovh_cloud_project_failover_ip_attach.cloud_project_failover_ip_attaches : k => v.routed_to if v.routed_to != null && length(v.routed_to) > 0 }
}
output "cloud_project_failover_ip_attaches_service_name" {
  description = "Map of service_name values across all cloud_project_failover_ip_attaches, keyed the same as var.cloud_project_failover_ip_attaches except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_failover_ip_attach.cloud_project_failover_ip_attaches : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_failover_ip_attaches_status" {
  description = "Map of status values across all cloud_project_failover_ip_attaches, keyed the same as var.cloud_project_failover_ip_attaches except keys with no status are omitted"
  value       = { for k, v in ovh_cloud_project_failover_ip_attach.cloud_project_failover_ip_attaches : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_failover_ip_attaches_sub_type" {
  description = "Map of sub_type values across all cloud_project_failover_ip_attaches, keyed the same as var.cloud_project_failover_ip_attaches except keys with no sub_type are omitted"
  value       = { for k, v in ovh_cloud_project_failover_ip_attach.cloud_project_failover_ip_attaches : k => v.sub_type if v.sub_type != null && length(v.sub_type) > 0 }
}

