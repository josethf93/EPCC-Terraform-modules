module "epsilonec2" {
  source  = "josethf93/epsilonec2/aws"
  version = "1.0.1"
  instanceCount = 1
  env = "DEV"
}

module "s3" {
  source = "../s3module"
  bucket_name = "josethepcc0406"
  project_name = "Epsilon EPCC"
}