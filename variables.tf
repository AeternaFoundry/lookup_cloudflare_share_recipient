variable "share_recipient_lookup" {
  description = <<EOT
Map of share_recipient_lookup, attributes below
Required:
    - account_id
    - recipient_id
    - share_id
Optional:
    - include_resources
EOT

  type = map(object({
    account_id        = string
    recipient_id      = string
    share_id          = string
    include_resources = optional(bool)
  }))
}

