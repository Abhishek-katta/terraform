module "org_folders" {
  source  = "github.com/terraform-google-modules/terraform-google-folders"
  parent  = var.org-id
  names = var.org-folder-name
  set_roles = false
}