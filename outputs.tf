output "auditmanager_assessments_id" {
  description = "Map of id values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auditmanager_assessments_arn" {
  description = "Map of arn values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "auditmanager_assessments_assessment_reports_destination" {
  description = "Map of assessment_reports_destination values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.assessment_reports_destination if v.assessment_reports_destination != null && length(v.assessment_reports_destination) > 0 }
}
output "auditmanager_assessments_description" {
  description = "Map of description values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "auditmanager_assessments_framework_id" {
  description = "Map of framework_id values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.framework_id if v.framework_id != null && length(v.framework_id) > 0 }
}
output "auditmanager_assessments_name" {
  description = "Map of name values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "auditmanager_assessments_region" {
  description = "Map of region values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "auditmanager_assessments_roles" {
  description = "Map of roles values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "auditmanager_assessments_roles_all" {
  description = "Map of roles_all values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.roles_all if v.roles_all != null && length(v.roles_all) > 0 }
}
output "auditmanager_assessments_scope" {
  description = "Map of scope values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "auditmanager_assessments_status" {
  description = "Map of status values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.status if v.status != null && length(v.status) > 0 }
}
output "auditmanager_assessments_tags" {
  description = "Map of tags values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "auditmanager_assessments_tags_all" {
  description = "Map of tags_all values across all auditmanager_assessments, keyed the same as var.auditmanager_assessments"
  value       = { for k, v in aws_auditmanager_assessment.auditmanager_assessments : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

