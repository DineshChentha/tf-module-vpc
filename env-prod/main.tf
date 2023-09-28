module "components" {
  source = "https://github.com/DineshChentha/tf-module-vpc.git"

  for_each = var.vpc
  cidr = each.value["cidr"]
}