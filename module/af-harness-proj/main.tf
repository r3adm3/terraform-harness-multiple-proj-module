resource "harness_platform_project" "proj" {
  for_each = var.projects
    identifier   = each.key
    name         = each.key
    description  = "another test project doodad name: ${each.key}"
    org_id       = "default"
    color        = "#0063F7"
  }