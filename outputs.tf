output "spring_cloud_application_insights_application_performance_monitorings" {
  description = "All spring_cloud_application_insights_application_performance_monitoring resources"
  value       = azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings
}
output "spring_cloud_application_insights_application_performance_monitorings_connection_string" {
  description = "List of connection_string values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : v.connection_string]
}
output "spring_cloud_application_insights_application_performance_monitorings_globally_enabled" {
  description = "List of globally_enabled values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : v.globally_enabled]
}
output "spring_cloud_application_insights_application_performance_monitorings_name" {
  description = "List of name values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : v.name]
}
output "spring_cloud_application_insights_application_performance_monitorings_role_instance" {
  description = "List of role_instance values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : v.role_instance]
}
output "spring_cloud_application_insights_application_performance_monitorings_role_name" {
  description = "List of role_name values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : v.role_name]
}
output "spring_cloud_application_insights_application_performance_monitorings_sampling_percentage" {
  description = "List of sampling_percentage values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : v.sampling_percentage]
}
output "spring_cloud_application_insights_application_performance_monitorings_sampling_requests_per_second" {
  description = "List of sampling_requests_per_second values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : v.sampling_requests_per_second]
}
output "spring_cloud_application_insights_application_performance_monitorings_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_application_insights_application_performance_monitoring.spring_cloud_application_insights_application_performance_monitorings : v.spring_cloud_service_id]
}

