module "ec2" {
  source = "../ec2modules"
  instanceCount = 2
    env = "PROD"
}