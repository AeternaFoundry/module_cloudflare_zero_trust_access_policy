resource "cloudflare_zero_trust_access_policy" "zero_trust_access_policies" {
  for_each = var.zero_trust_access_policies

  account_id                     = each.value.account_id
  decision                       = each.value.decision
  name                           = each.value.name
  approval_groups                = each.value.approval_groups
  approval_required              = each.value.approval_required
  connection_rules               = each.value.connection_rules
  exclude                        = each.value.exclude
  include                        = each.value.include
  isolation_required             = each.value.isolation_required
  mfa_config                     = each.value.mfa_config
  purpose_justification_prompt   = each.value.purpose_justification_prompt
  purpose_justification_required = each.value.purpose_justification_required
  require                        = each.value.require
  session_duration               = each.value.session_duration
}

