data "aws_verifiedpermissions_policy_store" "verifiedpermissions_policy_store_lookup" {
  for_each = var.verifiedpermissions_policy_store_lookup

  id     = each.value.id
  region = each.value.region
}

