output "spring_cloud_application_insights_application_performance_monitorings_id" {
  description = "Map of id values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_application_insights_application_performance_monitorings_connection_string" {
  description = "Map of connection_string values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "spring_cloud_application_insights_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.globally_enabled if v.globally_enabled != null }
}
output "spring_cloud_application_insights_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_application_insights_application_performance_monitorings_role_instance" {
  description = "Map of role_instance values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.role_instance if v.role_instance != null && length(v.role_instance) > 0 }
}
output "spring_cloud_application_insights_application_performance_monitorings_role_name" {
  description = "Map of role_name values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "spring_cloud_application_insights_application_performance_monitorings_sampling_percentage" {
  description = "Map of sampling_percentage values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.sampling_percentage if v.sampling_percentage != null }
}
output "spring_cloud_application_insights_application_performance_monitorings_sampling_requests_per_second" {
  description = "Map of sampling_requests_per_second values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.sampling_requests_per_second if v.sampling_requests_per_second != null }
}
output "spring_cloud_application_insights_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.spring_cloud_service_id if v.spring_cloud_service_id != null && length(v.spring_cloud_service_id) > 0 }
}

