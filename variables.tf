variable "auditmanager_assessments" {
  description = <<EOT
Map of auditmanager_assessments, attributes below
Required:
    - framework_id
    - name
Optional:
    - description
    - region
    - tags
    - assessment_reports_destination (block):
        - destination (required)
        - destination_type (required)
    - roles (block):
        - role_arn (required)
        - role_type (required)
    - scope (block):
        - aws_accounts (optional, block):
            - id (required)
        - aws_services (optional, block):
            - service_name (required)
EOT

  type = map(object({
    framework_id = string
    name         = string
    description  = optional(string)
    region       = optional(string)
    tags         = optional(map(string))
    assessment_reports_destination = optional(list(object({
      destination      = string
      destination_type = string
    })))
    roles = optional(list(object({
      role_arn  = string
      role_type = string
    })))
    scope = optional(list(object({
      aws_accounts = optional(list(object({
        id = string
      })))
      aws_services = optional(list(object({
        service_name = string
      })))
    })))
  }))
}

