resource "harness_platform_project" "proj" {    
  identifier   = var.project
  name         = var.project
  description  = "another test project doodad name: ${local.test_var}"
  org_id       = "default"
  color        = "#0063F7"
}