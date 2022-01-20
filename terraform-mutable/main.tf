module "app-module" {
  source = "gt::https://github.com/brakeshdevops/terraform-mutable-app-module.git"
  INSTANCE_COUNT = var.INSTANCE_COUNT
  INSTANCE_TYPE=var.INSTANCE_TYPE
  COMPONENT=var.COMPONENT
  ENV=var.ENV
  APP_VERSION=var.APP_VERSION
  APP_PORT=8080
}