# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

policy "allowed-terraform-version" {
  enforcement_level = "soft-mandatory"
}

policy "restrict-ec2-instance-type" {
  enforcement_level = "hard-mandatory"
}
