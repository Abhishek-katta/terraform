variable "organization_id" {
  type        = string
  description = "Organization ID"
  default     = "organizations/294514566132"
}

variable "org_folder_name" {
  type =list(string)
  description = "Folder names"
  default = ["a" , "b" , "c"]
  }