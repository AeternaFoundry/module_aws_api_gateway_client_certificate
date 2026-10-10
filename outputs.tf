output "api_gateway_client_certificates_id" {
  description = "Map of id values across all api_gateway_client_certificates, keyed the same as var.api_gateway_client_certificates"
  value       = { for k, v in aws_api_gateway_client_certificate.api_gateway_client_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_client_certificates_arn" {
  description = "Map of arn values across all api_gateway_client_certificates, keyed the same as var.api_gateway_client_certificates"
  value       = { for k, v in aws_api_gateway_client_certificate.api_gateway_client_certificates : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "api_gateway_client_certificates_created_date" {
  description = "Map of created_date values across all api_gateway_client_certificates, keyed the same as var.api_gateway_client_certificates"
  value       = { for k, v in aws_api_gateway_client_certificate.api_gateway_client_certificates : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "api_gateway_client_certificates_description" {
  description = "Map of description values across all api_gateway_client_certificates, keyed the same as var.api_gateway_client_certificates"
  value       = { for k, v in aws_api_gateway_client_certificate.api_gateway_client_certificates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_client_certificates_expiration_date" {
  description = "Map of expiration_date values across all api_gateway_client_certificates, keyed the same as var.api_gateway_client_certificates"
  value       = { for k, v in aws_api_gateway_client_certificate.api_gateway_client_certificates : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "api_gateway_client_certificates_pem_encoded_certificate" {
  description = "Map of pem_encoded_certificate values across all api_gateway_client_certificates, keyed the same as var.api_gateway_client_certificates"
  value       = { for k, v in aws_api_gateway_client_certificate.api_gateway_client_certificates : k => v.pem_encoded_certificate if v.pem_encoded_certificate != null && length(v.pem_encoded_certificate) > 0 }
}
output "api_gateway_client_certificates_region" {
  description = "Map of region values across all api_gateway_client_certificates, keyed the same as var.api_gateway_client_certificates"
  value       = { for k, v in aws_api_gateway_client_certificate.api_gateway_client_certificates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_client_certificates_tags" {
  description = "Map of tags values across all api_gateway_client_certificates, keyed the same as var.api_gateway_client_certificates"
  value       = { for k, v in aws_api_gateway_client_certificate.api_gateway_client_certificates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_gateway_client_certificates_tags_all" {
  description = "Map of tags_all values across all api_gateway_client_certificates, keyed the same as var.api_gateway_client_certificates"
  value       = { for k, v in aws_api_gateway_client_certificate.api_gateway_client_certificates : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

