data "openstack_compute_keypair_v2" "compute_keypair_v2_lookup" {
  for_each = var.compute_keypair_v2_lookup

  name    = each.value.name
  region  = each.value.region
  user_id = each.value.user_id
}

