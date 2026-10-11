variable "cloud_project_failover_ip_attaches" {
  description = <<EOT
Map of cloud_project_failover_ip_attaches, attributes below
Required:
    - service_name
Optional:
    - block
    - continent_code
    - geo_loc
    - ip
    - routed_to
EOT

  type = map(object({
    service_name   = string
    block          = optional(string)
    continent_code = optional(string)
    geo_loc        = optional(string)
    ip             = optional(string)
    routed_to      = optional(string)
  }))
}

