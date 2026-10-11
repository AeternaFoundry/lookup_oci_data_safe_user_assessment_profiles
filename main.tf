data "oci_data_safe_user_assessment_profiles" "data_safe_user_assessment_profiles_lookup" {
  for_each = var.data_safe_user_assessment_profiles_lookup

  compartment_id                              = each.value.compartment_id
  user_assessment_id                          = each.value.user_assessment_id
  access_level                                = each.value.access_level
  compartment_id_in_subtree                   = each.value.compartment_id_in_subtree
  failed_login_attempts_greater_than_or_equal = each.value.failed_login_attempts_greater_than_or_equal
  failed_login_attempts_less_than             = each.value.failed_login_attempts_less_than
  inactive_account_time_greater_than_or_equal = each.value.inactive_account_time_greater_than_or_equal
  inactive_account_time_less_than             = each.value.inactive_account_time_less_than
  is_user_created                             = each.value.is_user_created
  password_lock_time_greater_than_or_equal    = each.value.password_lock_time_greater_than_or_equal
  password_lock_time_less_than                = each.value.password_lock_time_less_than
  password_verification_function              = each.value.password_verification_function
  profile_name                                = each.value.profile_name
  sessions_per_user_greater_than_or_equal     = each.value.sessions_per_user_greater_than_or_equal
  sessions_per_user_less_than                 = each.value.sessions_per_user_less_than
  target_id                                   = each.value.target_id
  user_count_greater_than_or_equal            = each.value.user_count_greater_than_or_equal
  user_count_less_than                        = each.value.user_count_less_than

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

