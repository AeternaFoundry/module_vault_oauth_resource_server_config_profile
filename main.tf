resource "vault_oauth_resource_server_config_profile" "oauth_resource_server_config_profiles" {
  for_each = var.oauth_resource_server_config_profiles

  issuer_id                      = each.value.issuer_id
  profile_name                   = each.value.profile_name
  audiences                      = each.value.audiences
  clock_skew_leeway              = each.value.clock_skew_leeway
  enabled                        = each.value.enabled
  jwks_ca_pem                    = each.value.jwks_ca_pem
  jwks_uri                       = each.value.jwks_uri
  jwt_type                       = each.value.jwt_type
  namespace                      = each.value.namespace
  no_default_policy              = each.value.no_default_policy
  optional_authorization_details = each.value.optional_authorization_details
  supported_algorithms           = each.value.supported_algorithms
  use_jwks                       = each.value.use_jwks
  user_claim                     = each.value.user_claim

  dynamic "public_keys" {
    for_each = each.value.public_keys != null ? each.value.public_keys : []
    content {
      key_id = public_keys.value.key_id
      pem    = public_keys.value.pem
    }
  }
}

