data "google_artifact_registry_repositories" "artifact_registry_repositories_lookup" {
  for_each = var.artifact_registry_repositories_lookup

  location    = each.value.location
  name_filter = each.value.name_filter
  project     = each.value.project
}

