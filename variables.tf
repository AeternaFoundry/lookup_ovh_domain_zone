variable "domain_zone_lookup" {
  description = <<EOT
Map of domain_zone_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

