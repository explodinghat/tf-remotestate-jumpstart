# company
variable "company" {
  type = string
  description = "This variable defines the name of the company"
  default = "phoenixtech"
}
# environment
variable "environment" {
  type = string
  description = "This variable defines the environment to be built"
  default = "Dev"
}
# azure region
variable "location" {
  type = string
  description = "Azure region where resources will be created"
  default = "UKSouth"
}
# storage account
variable "storage-acc-name" {
  type = string
  description = "Storage account name - must be 3-24 chars long and alphanumeric"
  default = "mwtfstate"
}