variable "account_iam_external_user_v2_lookup" {
  description = <<EOT
Map of account_iam_external_user_v2_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

