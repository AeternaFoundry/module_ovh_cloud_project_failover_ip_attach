resource "ovh_cloud_project_failover_ip_attach" "cloud_project_failover_ip_attaches" {
  for_each = var.cloud_project_failover_ip_attaches

  service_name   = each.value.service_name
  block          = each.value.block
  continent_code = each.value.continent_code
  geo_loc        = each.value.geo_loc
  ip             = each.value.ip
  routed_to      = each.value.routed_to
}

