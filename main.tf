locals {
  name_suffix = (length(var.name_suffix) == 0) ? "" : "-${var.name_suffix}"
  name        = "${var.environment.resource_name_prefix}-nexus${local.name_suffix}"
  #  vpc_security_group_ids    = [aws_security_group.nexus.id]
}
