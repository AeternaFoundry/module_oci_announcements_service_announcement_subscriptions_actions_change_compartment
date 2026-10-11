output "announcements_service_announcement_subscriptions_actions_change_compartments_id" {
  description = "Map of id values across all announcements_service_announcement_subscriptions_actions_change_compartments, keyed the same as var.announcements_service_announcement_subscriptions_actions_change_compartments except keys with no id are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscriptions_actions_change_compartment.announcements_service_announcement_subscriptions_actions_change_compartments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "announcements_service_announcement_subscriptions_actions_change_compartments_announcement_subscription_id" {
  description = "Map of announcement_subscription_id values across all announcements_service_announcement_subscriptions_actions_change_compartments, keyed the same as var.announcements_service_announcement_subscriptions_actions_change_compartments except keys with no announcement_subscription_id are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscriptions_actions_change_compartment.announcements_service_announcement_subscriptions_actions_change_compartments : k => v.announcement_subscription_id if v.announcement_subscription_id != null && length(v.announcement_subscription_id) > 0 }
}
output "announcements_service_announcement_subscriptions_actions_change_compartments_compartment_id" {
  description = "Map of compartment_id values across all announcements_service_announcement_subscriptions_actions_change_compartments, keyed the same as var.announcements_service_announcement_subscriptions_actions_change_compartments except keys with no compartment_id are omitted"
  value       = { for k, v in oci_announcements_service_announcement_subscriptions_actions_change_compartment.announcements_service_announcement_subscriptions_actions_change_compartments : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}

