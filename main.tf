data "ovh_domain_zone" "domain_zone_lookup" {
  for_each = var.domain_zone_lookup

  name = each.value.name
}

