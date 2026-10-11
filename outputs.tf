output "share_recipient_lookup_id" {
  description = "Map of id values across all share_recipient_lookup, keyed the same as var.share_recipient_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_share_recipient.share_recipient_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "share_recipient_lookup_account_id" {
  description = "Map of account_id values across all share_recipient_lookup, keyed the same as var.share_recipient_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_share_recipient.share_recipient_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "share_recipient_lookup_association_status" {
  description = "Map of association_status values across all share_recipient_lookup, keyed the same as var.share_recipient_lookup except keys with no association_status are omitted"
  value       = { for k, v in data.cloudflare_share_recipient.share_recipient_lookup : k => v.association_status if v.association_status != null && length(v.association_status) > 0 }
}
output "share_recipient_lookup_created" {
  description = "Map of created values across all share_recipient_lookup, keyed the same as var.share_recipient_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_share_recipient.share_recipient_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "share_recipient_lookup_include_resources" {
  description = "Map of include_resources values across all share_recipient_lookup, keyed the same as var.share_recipient_lookup except keys with no include_resources are omitted"
  value       = { for k, v in data.cloudflare_share_recipient.share_recipient_lookup : k => v.include_resources if v.include_resources != null }
}
output "share_recipient_lookup_modified" {
  description = "Map of modified values across all share_recipient_lookup, keyed the same as var.share_recipient_lookup except keys with no modified are omitted"
  value       = { for k, v in data.cloudflare_share_recipient.share_recipient_lookup : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "share_recipient_lookup_recipient_id" {
  description = "Map of recipient_id values across all share_recipient_lookup, keyed the same as var.share_recipient_lookup except keys with no recipient_id are omitted"
  value       = { for k, v in data.cloudflare_share_recipient.share_recipient_lookup : k => v.recipient_id if v.recipient_id != null && length(v.recipient_id) > 0 }
}
output "share_recipient_lookup_resources" {
  description = "Map of resources values across all share_recipient_lookup, keyed the same as var.share_recipient_lookup except keys with no resources are omitted"
  value       = { for k, v in data.cloudflare_share_recipient.share_recipient_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "share_recipient_lookup_share_id" {
  description = "Map of share_id values across all share_recipient_lookup, keyed the same as var.share_recipient_lookup except keys with no share_id are omitted"
  value       = { for k, v in data.cloudflare_share_recipient.share_recipient_lookup : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}

