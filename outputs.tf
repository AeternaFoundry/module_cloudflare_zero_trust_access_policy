output "zero_trust_access_policies_id" {
  description = "Map of id values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_policies_account_id" {
  description = "Map of account_id values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_policies_app_count" {
  description = "Map of app_count values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no app_count are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.app_count if v.app_count != null }
}
output "zero_trust_access_policies_approval_groups" {
  description = "Map of approval_groups values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no approval_groups are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.approval_groups if v.approval_groups != null && length(v.approval_groups) > 0 }
}
output "zero_trust_access_policies_approval_required" {
  description = "Map of approval_required values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no approval_required are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.approval_required if v.approval_required != null }
}
output "zero_trust_access_policies_connection_rules" {
  description = "Map of connection_rules values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no connection_rules are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.connection_rules if v.connection_rules != null && length(v.connection_rules) > 0 }
}
output "zero_trust_access_policies_created_at" {
  description = "Map of created_at values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_access_policies_decision" {
  description = "Map of decision values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no decision are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.decision if v.decision != null && length(v.decision) > 0 }
}
output "zero_trust_access_policies_exclude" {
  description = "Map of exclude values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no exclude are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.exclude if v.exclude != null && length(v.exclude) > 0 }
}
output "zero_trust_access_policies_include" {
  description = "Map of include values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no include are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.include if v.include != null && length(v.include) > 0 }
}
output "zero_trust_access_policies_isolation_required" {
  description = "Map of isolation_required values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no isolation_required are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.isolation_required if v.isolation_required != null }
}
output "zero_trust_access_policies_mfa_config" {
  description = "Map of mfa_config values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no mfa_config are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.mfa_config if v.mfa_config != null && length(v.mfa_config) > 0 }
}
output "zero_trust_access_policies_name" {
  description = "Map of name values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_policies_purpose_justification_prompt" {
  description = "Map of purpose_justification_prompt values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no purpose_justification_prompt are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.purpose_justification_prompt if v.purpose_justification_prompt != null && length(v.purpose_justification_prompt) > 0 }
}
output "zero_trust_access_policies_purpose_justification_required" {
  description = "Map of purpose_justification_required values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no purpose_justification_required are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.purpose_justification_required if v.purpose_justification_required != null }
}
output "zero_trust_access_policies_require" {
  description = "Map of require values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no require are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.require if v.require != null && length(v.require) > 0 }
}
output "zero_trust_access_policies_reusable" {
  description = "Map of reusable values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no reusable are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.reusable if v.reusable != null }
}
output "zero_trust_access_policies_session_duration" {
  description = "Map of session_duration values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no session_duration are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.session_duration if v.session_duration != null && length(v.session_duration) > 0 }
}
output "zero_trust_access_policies_updated_at" {
  description = "Map of updated_at values across all zero_trust_access_policies, keyed the same as var.zero_trust_access_policies except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_policy.zero_trust_access_policies : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

