output "r2_custom_domains_account_id" {
  description = "Map of account_id values across all r2_custom_domains, keyed the same as var.r2_custom_domains except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_r2_custom_domain.r2_custom_domains : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "r2_custom_domains_bucket_name" {
  description = "Map of bucket_name values across all r2_custom_domains, keyed the same as var.r2_custom_domains except keys with no bucket_name are omitted"
  value       = { for k, v in cloudflare_r2_custom_domain.r2_custom_domains : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "r2_custom_domains_ciphers" {
  description = "Map of ciphers values across all r2_custom_domains, keyed the same as var.r2_custom_domains except keys with no ciphers are omitted"
  value       = { for k, v in cloudflare_r2_custom_domain.r2_custom_domains : k => v.ciphers if v.ciphers != null && length(v.ciphers) > 0 }
}
output "r2_custom_domains_domain" {
  description = "Map of domain values across all r2_custom_domains, keyed the same as var.r2_custom_domains except keys with no domain are omitted"
  value       = { for k, v in cloudflare_r2_custom_domain.r2_custom_domains : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "r2_custom_domains_enabled" {
  description = "Map of enabled values across all r2_custom_domains, keyed the same as var.r2_custom_domains except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_r2_custom_domain.r2_custom_domains : k => v.enabled if v.enabled != null }
}
output "r2_custom_domains_jurisdiction" {
  description = "Map of jurisdiction values across all r2_custom_domains, keyed the same as var.r2_custom_domains except keys with no jurisdiction are omitted"
  value       = { for k, v in cloudflare_r2_custom_domain.r2_custom_domains : k => v.jurisdiction if v.jurisdiction != null && length(v.jurisdiction) > 0 }
}
output "r2_custom_domains_min_tls" {
  description = "Map of min_tls values across all r2_custom_domains, keyed the same as var.r2_custom_domains except keys with no min_tls are omitted"
  value       = { for k, v in cloudflare_r2_custom_domain.r2_custom_domains : k => v.min_tls if v.min_tls != null && length(v.min_tls) > 0 }
}
output "r2_custom_domains_status" {
  description = "Map of status values across all r2_custom_domains, keyed the same as var.r2_custom_domains except keys with no status are omitted"
  value       = { for k, v in cloudflare_r2_custom_domain.r2_custom_domains : k => v.status if v.status != null && length(v.status) > 0 }
}
output "r2_custom_domains_zone_id" {
  description = "Map of zone_id values across all r2_custom_domains, keyed the same as var.r2_custom_domains except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_r2_custom_domain.r2_custom_domains : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}
output "r2_custom_domains_zone_name" {
  description = "Map of zone_name values across all r2_custom_domains, keyed the same as var.r2_custom_domains except keys with no zone_name are omitted"
  value       = { for k, v in cloudflare_r2_custom_domain.r2_custom_domains : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}

