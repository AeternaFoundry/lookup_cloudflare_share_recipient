data "cloudflare_share_recipient" "share_recipient_lookup" {
  for_each = var.share_recipient_lookup

  account_id        = each.value.account_id
  recipient_id      = each.value.recipient_id
  share_id          = each.value.share_id
  include_resources = each.value.include_resources
}

