data "databricks_account_iam_external_user_v2" "account_iam_external_user_v2_lookup" {
  for_each = var.account_iam_external_user_v2_lookup

  name = each.value.name
}

