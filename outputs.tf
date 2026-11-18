output "resiliencehubv2_service_functions_criticality" {
  description = "Map of criticality values across all resiliencehubv2_service_functions, keyed the same as var.resiliencehubv2_service_functions"
  value       = { for k, v in aws_resiliencehubv2_service_function.resiliencehubv2_service_functions : k => v.criticality if v.criticality != null && length(v.criticality) > 0 }
}
output "resiliencehubv2_service_functions_description" {
  description = "Map of description values across all resiliencehubv2_service_functions, keyed the same as var.resiliencehubv2_service_functions"
  value       = { for k, v in aws_resiliencehubv2_service_function.resiliencehubv2_service_functions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resiliencehubv2_service_functions_name" {
  description = "Map of name values across all resiliencehubv2_service_functions, keyed the same as var.resiliencehubv2_service_functions"
  value       = { for k, v in aws_resiliencehubv2_service_function.resiliencehubv2_service_functions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resiliencehubv2_service_functions_region" {
  description = "Map of region values across all resiliencehubv2_service_functions, keyed the same as var.resiliencehubv2_service_functions"
  value       = { for k, v in aws_resiliencehubv2_service_function.resiliencehubv2_service_functions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resiliencehubv2_service_functions_service_arn" {
  description = "Map of service_arn values across all resiliencehubv2_service_functions, keyed the same as var.resiliencehubv2_service_functions"
  value       = { for k, v in aws_resiliencehubv2_service_function.resiliencehubv2_service_functions : k => v.service_arn if v.service_arn != null && length(v.service_arn) > 0 }
}
output "resiliencehubv2_service_functions_service_function_id" {
  description = "Map of service_function_id values across all resiliencehubv2_service_functions, keyed the same as var.resiliencehubv2_service_functions"
  value       = { for k, v in aws_resiliencehubv2_service_function.resiliencehubv2_service_functions : k => v.service_function_id if v.service_function_id != null && length(v.service_function_id) > 0 }
}

