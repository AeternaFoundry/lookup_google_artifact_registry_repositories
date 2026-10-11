variable "artifact_registry_repositories_lookup" {
  description = <<EOT
Map of artifact_registry_repositories_lookup, attributes below
Required:
    - location
Optional:
    - name_filter
    - project
EOT

  type = map(object({
    location    = string
    name_filter = optional(string)
    project     = optional(string)
  }))
}

