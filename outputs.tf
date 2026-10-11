output "compute_keypair_v2_lookup_id" {
  description = "Map of id values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_keypair_v2_lookup_fingerprint" {
  description = "Map of fingerprint values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup except keys with no fingerprint are omitted"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_keypair_v2_lookup_name" {
  description = "Map of name values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_keypair_v2_lookup_public_key" {
  description = "Map of public_key values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup except keys with no public_key are omitted"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "compute_keypair_v2_lookup_region" {
  description = "Map of region values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_keypair_v2_lookup_user_id" {
  description = "Map of user_id values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

