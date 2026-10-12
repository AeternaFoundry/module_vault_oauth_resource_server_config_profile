variable "oauth_resource_server_config_profiles" {
  description = <<EOT
Map of oauth_resource_server_config_profiles, attributes below
Required:
    - issuer_id
    - profile_name
Optional:
    - audiences
    - clock_skew_leeway
    - enabled
    - jwks_ca_pem
    - jwks_uri
    - jwt_type
    - namespace
    - no_default_policy
    - optional_authorization_details
    - supported_algorithms
    - use_jwks
    - user_claim
    - public_keys (block):
        - key_id (required)
        - pem (required)
EOT

  type = map(object({
    issuer_id                      = string
    profile_name                   = string
    audiences                      = optional(list(string))
    clock_skew_leeway              = optional(number)
    enabled                        = optional(bool)
    jwks_ca_pem                    = optional(string)
    jwks_uri                       = optional(string)
    jwt_type                       = optional(string)
    namespace                      = optional(string)
    no_default_policy              = optional(bool)
    optional_authorization_details = optional(bool)
    supported_algorithms           = optional(list(string))
    use_jwks                       = optional(bool)
    user_claim                     = optional(string)
    public_keys = optional(list(object({
      key_id = string
      pem    = string
    })))
  }))
}

