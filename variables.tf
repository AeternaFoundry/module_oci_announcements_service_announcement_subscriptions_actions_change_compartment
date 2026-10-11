variable "announcements_service_announcement_subscriptions_actions_change_compartments" {
  description = <<EOT
Map of announcements_service_announcement_subscriptions_actions_change_compartments, attributes below
Required:
    - announcement_subscription_id
    - compartment_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    announcement_subscription_id = string
    compartment_id               = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

