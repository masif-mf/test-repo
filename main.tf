module "test" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git?ref=v6.0.0"
  create = false
}