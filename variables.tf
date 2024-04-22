variable "env" {
  type        = string
  description = "Name of environment for tagging purposes"
}
variable "name" {
  type        = string
  description = "Name for tagging purposes"
}
variable "parameter_name" {
  type        = string
  default     = "example"
  description = "name of secret"
}
variable "description" {
  type        = string
  default     = null
  description = "Descriptive name of Parameter"
}
variable "type" {
  type        = string
  default     = null
  description = "Type of the parameter. Valid types are String, StringList and SecureString"
}
variable "value" {
  type        = string
  default     = null
  description = "configurable secret value. if not configured, hello= world will be seeded to secret"
}
variable "key_id" {
  type        = string
  default     = null
  description = "(Optional) KMS key ID or ARN for encrypting a SecureString."
}
variable "extra_tags" {
  type        = map(any)
  default     = {}
  description = "Placeholder to allow for additional custom tags to be passed into the module from the environment in map format"
}