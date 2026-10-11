variable "r2_custom_domains" {
  description = <<EOT
Map of r2_custom_domains, attributes below
Required:
    - account_id
    - bucket_name
    - domain
    - enabled
    - zone_id
Optional:
    - ciphers
    - jurisdiction
    - min_tls
EOT

  type = map(object({
    account_id   = string
    bucket_name  = string
    domain       = string
    enabled      = bool
    zone_id      = string
    ciphers      = optional(list(string))
    jurisdiction = optional(string)
    min_tls      = optional(string)
  }))
}

