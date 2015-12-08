resource "aws_opsworks_stack" "stack" {
  name                          = "${var.stack_name}"
  region                        = "${var.aws_region}"
  vpc_id                        = "${var.stack_vpc_id}"
  service_role_arn              = "${var.opsworks_service_role_arn}"
  default_instance_profile_arn  = "${var.opsworks_default_instance_profile_arn}"
  color                         = "${var.stack_color}"
  configuration_manager_name    = "${var.stack_configuration_manager_name}"
  configuration_manager_version = "${var.stack_configuration_manager_version}"
  default_os                    = "${var.stack_default_os}"
  default_root_device_type      = "${var.stack_default_root_device_type}"
  default_subnet_id             = "${var.stack_default_subnet_id}"
  hostname_theme                = "${var.stack_hostname_theme}"
  manage_berkshelf              = "${var.manage_berkshelf}"
  berkshelf_version             = "${var.berkshelf_version}"
  use_custom_cookbooks          = "${var.use_custom_cookbooks}"
  use_opsworks_security_groups  = "${var.use_opsworks_security_groups}"
  custom_cookbooks_source {
    type = "git"
    url      = "${var.custom_cookbooks_url}"
    ssh_key  = "${var.custom_cookbooks_sshkey}"
    revision = "${var.custom_cookbooks_revision}"
  }
}
