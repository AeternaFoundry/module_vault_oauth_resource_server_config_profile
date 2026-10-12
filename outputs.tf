output "oauth_resource_server_config_profiles_id" {
  description = "Map of id values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no id are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oauth_resource_server_config_profiles_audiences" {
  description = "Map of audiences values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no audiences are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.audiences if v.audiences != null && length(v.audiences) > 0 }
}
output "oauth_resource_server_config_profiles_clock_skew_leeway" {
  description = "Map of clock_skew_leeway values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no clock_skew_leeway are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.clock_skew_leeway if v.clock_skew_leeway != null }
}
output "oauth_resource_server_config_profiles_enabled" {
  description = "Map of enabled values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no enabled are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.enabled if v.enabled != null }
}
output "oauth_resource_server_config_profiles_issuer_id" {
  description = "Map of issuer_id values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no issuer_id are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.issuer_id if v.issuer_id != null && length(v.issuer_id) > 0 }
}
output "oauth_resource_server_config_profiles_jwks_ca_pem" {
  description = "Map of jwks_ca_pem values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no jwks_ca_pem are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.jwks_ca_pem if v.jwks_ca_pem != null && length(v.jwks_ca_pem) > 0 }
}
output "oauth_resource_server_config_profiles_jwks_uri" {
  description = "Map of jwks_uri values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no jwks_uri are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.jwks_uri if v.jwks_uri != null && length(v.jwks_uri) > 0 }
}
output "oauth_resource_server_config_profiles_jwt_type" {
  description = "Map of jwt_type values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no jwt_type are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.jwt_type if v.jwt_type != null && length(v.jwt_type) > 0 }
}
output "oauth_resource_server_config_profiles_namespace" {
  description = "Map of namespace values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no namespace are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "oauth_resource_server_config_profiles_no_default_policy" {
  description = "Map of no_default_policy values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no no_default_policy are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.no_default_policy if v.no_default_policy != null }
}
output "oauth_resource_server_config_profiles_optional_authorization_details" {
  description = "Map of optional_authorization_details values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no optional_authorization_details are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.optional_authorization_details if v.optional_authorization_details != null }
}
output "oauth_resource_server_config_profiles_profile_name" {
  description = "Map of profile_name values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no profile_name are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.profile_name if v.profile_name != null && length(v.profile_name) > 0 }
}
output "oauth_resource_server_config_profiles_public_keys" {
  description = "Map of public_keys values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no public_keys are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.public_keys if v.public_keys != null && length(v.public_keys) > 0 }
}
output "oauth_resource_server_config_profiles_supported_algorithms" {
  description = "Map of supported_algorithms values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no supported_algorithms are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.supported_algorithms if v.supported_algorithms != null && length(v.supported_algorithms) > 0 }
}
output "oauth_resource_server_config_profiles_use_jwks" {
  description = "Map of use_jwks values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no use_jwks are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.use_jwks if v.use_jwks != null }
}
output "oauth_resource_server_config_profiles_user_claim" {
  description = "Map of user_claim values across all oauth_resource_server_config_profiles, keyed the same as var.oauth_resource_server_config_profiles except keys with no user_claim are omitted"
  value       = { for k, v in vault_oauth_resource_server_config_profile.oauth_resource_server_config_profiles : k => v.user_claim if v.user_claim != null && length(v.user_claim) > 0 }
}

