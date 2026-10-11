resource "cloudflare_r2_custom_domain" "r2_custom_domains" {
  for_each = var.r2_custom_domains

  account_id   = each.value.account_id
  bucket_name  = each.value.bucket_name
  domain       = each.value.domain
  enabled      = each.value.enabled
  zone_id      = each.value.zone_id
  ciphers      = each.value.ciphers
  jurisdiction = each.value.jurisdiction
  min_tls      = each.value.min_tls
}

