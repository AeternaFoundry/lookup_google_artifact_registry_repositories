output "artifact_registry_repositories_lookup_id" {
  description = "Map of id values across all artifact_registry_repositories_lookup, keyed the same as var.artifact_registry_repositories_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_artifact_registry_repositories.artifact_registry_repositories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_registry_repositories_lookup_location" {
  description = "Map of location values across all artifact_registry_repositories_lookup, keyed the same as var.artifact_registry_repositories_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_artifact_registry_repositories.artifact_registry_repositories_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "artifact_registry_repositories_lookup_name_filter" {
  description = "Map of name_filter values across all artifact_registry_repositories_lookup, keyed the same as var.artifact_registry_repositories_lookup except keys with no name_filter are omitted"
  value       = { for k, v in data.google_artifact_registry_repositories.artifact_registry_repositories_lookup : k => v.name_filter if v.name_filter != null && length(v.name_filter) > 0 }
}
output "artifact_registry_repositories_lookup_project" {
  description = "Map of project values across all artifact_registry_repositories_lookup, keyed the same as var.artifact_registry_repositories_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_artifact_registry_repositories.artifact_registry_repositories_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_registry_repositories_lookup_repositories" {
  description = "Map of repositories values across all artifact_registry_repositories_lookup, keyed the same as var.artifact_registry_repositories_lookup except keys with no repositories are omitted"
  value       = { for k, v in data.google_artifact_registry_repositories.artifact_registry_repositories_lookup : k => v.repositories if v.repositories != null && length(v.repositories) > 0 }
}

