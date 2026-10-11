variable "data_safe_user_assessment_profiles_lookup" {
  description = <<EOT
Map of data_safe_user_assessment_profiles_lookup, attributes below
Required:
    - compartment_id
    - user_assessment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - failed_login_attempts_greater_than_or_equal
    - failed_login_attempts_less_than
    - inactive_account_time_greater_than_or_equal
    - inactive_account_time_less_than
    - is_user_created
    - password_lock_time_greater_than_or_equal
    - password_lock_time_less_than
    - password_verification_function
    - profile_name
    - sessions_per_user_greater_than_or_equal
    - sessions_per_user_less_than
    - target_id
    - user_count_greater_than_or_equal
    - user_count_less_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                              = string
    user_assessment_id                          = string
    access_level                                = optional(string)
    compartment_id_in_subtree                   = optional(bool)
    failed_login_attempts_greater_than_or_equal = optional(string)
    failed_login_attempts_less_than             = optional(string)
    inactive_account_time_greater_than_or_equal = optional(string)
    inactive_account_time_less_than             = optional(string)
    is_user_created                             = optional(bool)
    password_lock_time_greater_than_or_equal    = optional(string)
    password_lock_time_less_than                = optional(string)
    password_verification_function              = optional(string)
    profile_name                                = optional(string)
    sessions_per_user_greater_than_or_equal     = optional(string)
    sessions_per_user_less_than                 = optional(string)
    target_id                                   = optional(string)
    user_count_greater_than_or_equal            = optional(string)
    user_count_less_than                        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

