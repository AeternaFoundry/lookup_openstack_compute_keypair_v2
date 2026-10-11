variable "compute_keypair_v2_lookup" {
  description = <<EOT
Map of compute_keypair_v2_lookup, attributes below
Required:
    - name
Optional:
    - region
    - user_id
EOT

  type = map(object({
    name    = string
    region  = optional(string)
    user_id = optional(string)
  }))
}

