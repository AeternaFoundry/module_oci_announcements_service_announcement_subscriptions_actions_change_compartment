resource "oci_announcements_service_announcement_subscriptions_actions_change_compartment" "announcements_service_announcement_subscriptions_actions_change_compartments" {
  for_each = var.announcements_service_announcement_subscriptions_actions_change_compartments

  announcement_subscription_id = each.value.announcement_subscription_id
  compartment_id               = each.value.compartment_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

