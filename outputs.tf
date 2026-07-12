output "spring_cloud_application_insights_application_performance_monitorings_id" {
  description = "Map of id values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.id }
}
output "spring_cloud_application_insights_application_performance_monitorings_connection_string" {
  description = "Map of connection_string values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.connection_string }
}
output "spring_cloud_application_insights_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.globally_enabled }
}
output "spring_cloud_application_insights_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.name }
}
output "spring_cloud_application_insights_application_performance_monitorings_role_instance" {
  description = "Map of role_instance values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.role_instance }
}
output "spring_cloud_application_insights_application_performance_monitorings_role_name" {
  description = "Map of role_name values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.role_name }
}
output "spring_cloud_application_insights_application_performance_monitorings_sampling_percentage" {
  description = "Map of sampling_percentage values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.sampling_percentage }
}
output "spring_cloud_application_insights_application_performance_monitorings_sampling_requests_per_second" {
  description = "Map of sampling_requests_per_second values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.sampling_requests_per_second }
}
output "spring_cloud_application_insights_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : k => v.spring_cloud_service_id }
}

