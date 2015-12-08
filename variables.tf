variable "aws_access_key" {
  description = "your iam key"
}

variable "aws_secret_key" {
  description = "your iam secret key"
}

variable "aws_region" {
  description = "ex: ap-northeast-1"
}

variable "stack_vpc_id" {
  description = ""
}

variable "stack_name" {
  description = ""
}

variable "stack_vpc_id" {
  description = ""
}

variable "opsworks_service_role_arn" {
  description = ""
}

variable "opsworks_default_instance_profile_arn" {
  description = ""
}

variable "stack_color" {
  description = ""
}

variable "stack_configuration_manager_name" {
  description = ""
}

variable "stack_configuration_manager_version" {
  description = ""
}

variable "stack_default_os" {
  description = ""
}

variable "stack_default_root_device_type" {
  description = ""
}

variable "stack_default_subnet_id" {
  description = ""
}

variable "stack_hostname_theme" {
  description = ""
}

variable "manage_berkshelf" {
  description = ""
}

variable "berkshelf_version" {
  description = ""
  default = "3.2.0"
}

variable "use_custom_cookbooks" {
  description = ""
}

variable "use_opsworks_security_groups" {
  description = ""
}

variable "custom_cookbooks_url" {
  description = ""
}

variable "custom_cookbooks_sshkey" {
  description = ""
}

variable "custom_cookbooks_revision" {
  description = ""
}
