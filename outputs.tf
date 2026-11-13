output "compute_keypair_v2_lookup_id" {
  description = "Map of id values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.id }
}
output "compute_keypair_v2_lookup_fingerprint" {
  description = "Map of fingerprint values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.fingerprint }
}
output "compute_keypair_v2_lookup_name" {
  description = "Map of name values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.name }
}
output "compute_keypair_v2_lookup_public_key" {
  description = "Map of public_key values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.public_key }
}
output "compute_keypair_v2_lookup_region" {
  description = "Map of region values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.region }
}
output "compute_keypair_v2_lookup_user_id" {
  description = "Map of user_id values across all compute_keypair_v2_lookup, keyed the same as var.compute_keypair_v2_lookup"
  value       = { for k, v in data.openstack_compute_keypair_v2.compute_keypair_v2_lookup : k => v.user_id }
}

