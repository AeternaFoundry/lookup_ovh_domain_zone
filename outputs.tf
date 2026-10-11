output "domain_zone_lookup_id" {
  description = "Map of id values across all domain_zone_lookup, keyed the same as var.domain_zone_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_domain_zone.domain_zone_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domain_zone_lookup_dnssec_supported" {
  description = "Map of dnssec_supported values across all domain_zone_lookup, keyed the same as var.domain_zone_lookup except keys with no dnssec_supported are omitted"
  value       = { for k, v in data.ovh_domain_zone.domain_zone_lookup : k => v.dnssec_supported if v.dnssec_supported != null }
}
output "domain_zone_lookup_has_dns_anycast" {
  description = "Map of has_dns_anycast values across all domain_zone_lookup, keyed the same as var.domain_zone_lookup except keys with no has_dns_anycast are omitted"
  value       = { for k, v in data.ovh_domain_zone.domain_zone_lookup : k => v.has_dns_anycast if v.has_dns_anycast != null }
}
output "domain_zone_lookup_last_update" {
  description = "Map of last_update values across all domain_zone_lookup, keyed the same as var.domain_zone_lookup except keys with no last_update are omitted"
  value       = { for k, v in data.ovh_domain_zone.domain_zone_lookup : k => v.last_update if v.last_update != null && length(v.last_update) > 0 }
}
output "domain_zone_lookup_name" {
  description = "Map of name values across all domain_zone_lookup, keyed the same as var.domain_zone_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_domain_zone.domain_zone_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "domain_zone_lookup_name_servers" {
  description = "Map of name_servers values across all domain_zone_lookup, keyed the same as var.domain_zone_lookup except keys with no name_servers are omitted"
  value       = { for k, v in data.ovh_domain_zone.domain_zone_lookup : k => v.name_servers if v.name_servers != null && length(v.name_servers) > 0 }
}
output "domain_zone_lookup_urn" {
  description = "Map of urn values across all domain_zone_lookup, keyed the same as var.domain_zone_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_domain_zone.domain_zone_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}

