module "catalogue" {

  source      = "terraform-aws-modules/security-group/aws"
  name        = "${local.common_name_suffix}-catalogue"
  description = "Security group for catalogue service with custom ports open within the VPC, egress all traffic"

}