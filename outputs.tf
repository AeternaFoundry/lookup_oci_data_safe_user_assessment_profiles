output "data_safe_user_assessment_profiles_lookup_id" {
  description = "Map of id values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_access_level" {
  description = "Map of access_level values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_user_assessment_profiles_lookup_failed_login_attempts_greater_than_or_equal" {
  description = "Map of failed_login_attempts_greater_than_or_equal values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no failed_login_attempts_greater_than_or_equal are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.failed_login_attempts_greater_than_or_equal if v.failed_login_attempts_greater_than_or_equal != null && length(v.failed_login_attempts_greater_than_or_equal) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_failed_login_attempts_less_than" {
  description = "Map of failed_login_attempts_less_than values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no failed_login_attempts_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.failed_login_attempts_less_than if v.failed_login_attempts_less_than != null && length(v.failed_login_attempts_less_than) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_filter" {
  description = "Map of filter values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_inactive_account_time_greater_than_or_equal" {
  description = "Map of inactive_account_time_greater_than_or_equal values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no inactive_account_time_greater_than_or_equal are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.inactive_account_time_greater_than_or_equal if v.inactive_account_time_greater_than_or_equal != null && length(v.inactive_account_time_greater_than_or_equal) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_inactive_account_time_less_than" {
  description = "Map of inactive_account_time_less_than values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no inactive_account_time_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.inactive_account_time_less_than if v.inactive_account_time_less_than != null && length(v.inactive_account_time_less_than) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_is_user_created" {
  description = "Map of is_user_created values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no is_user_created are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.is_user_created if v.is_user_created != null }
}
output "data_safe_user_assessment_profiles_lookup_password_lock_time_greater_than_or_equal" {
  description = "Map of password_lock_time_greater_than_or_equal values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no password_lock_time_greater_than_or_equal are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.password_lock_time_greater_than_or_equal if v.password_lock_time_greater_than_or_equal != null && length(v.password_lock_time_greater_than_or_equal) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_password_lock_time_less_than" {
  description = "Map of password_lock_time_less_than values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no password_lock_time_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.password_lock_time_less_than if v.password_lock_time_less_than != null && length(v.password_lock_time_less_than) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_password_verification_function" {
  description = "Map of password_verification_function values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no password_verification_function are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.password_verification_function if v.password_verification_function != null && length(v.password_verification_function) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_profile_name" {
  description = "Map of profile_name values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no profile_name are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.profile_name if v.profile_name != null && length(v.profile_name) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_profiles" {
  description = "Map of profiles values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no profiles are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.profiles if v.profiles != null && length(v.profiles) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_sessions_per_user_greater_than_or_equal" {
  description = "Map of sessions_per_user_greater_than_or_equal values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no sessions_per_user_greater_than_or_equal are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.sessions_per_user_greater_than_or_equal if v.sessions_per_user_greater_than_or_equal != null && length(v.sessions_per_user_greater_than_or_equal) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_sessions_per_user_less_than" {
  description = "Map of sessions_per_user_less_than values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no sessions_per_user_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.sessions_per_user_less_than if v.sessions_per_user_less_than != null && length(v.sessions_per_user_less_than) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_target_id" {
  description = "Map of target_id values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_user_assessment_id" {
  description = "Map of user_assessment_id values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no user_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.user_assessment_id if v.user_assessment_id != null && length(v.user_assessment_id) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_user_count_greater_than_or_equal" {
  description = "Map of user_count_greater_than_or_equal values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no user_count_greater_than_or_equal are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.user_count_greater_than_or_equal if v.user_count_greater_than_or_equal != null && length(v.user_count_greater_than_or_equal) > 0 }
}
output "data_safe_user_assessment_profiles_lookup_user_count_less_than" {
  description = "Map of user_count_less_than values across all data_safe_user_assessment_profiles_lookup, keyed the same as var.data_safe_user_assessment_profiles_lookup except keys with no user_count_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_profiles.data_safe_user_assessment_profiles_lookup : k => v.user_count_less_than if v.user_count_less_than != null && length(v.user_count_less_than) > 0 }
}

