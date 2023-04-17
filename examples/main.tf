


module "vpc" {
  source = "../modules"

  name                       = "KubernetesNetwork"
  region                     = "us-east-1"
  cidr_block                 = "10.0.0.0/16"
  private_subnet_cidr_blocks = ["10.0.10.0/24", "10.0.11.0/24"]
  public_subnet_cidr_blocks  = ["10.0.20.0/24", "10.0.21.0/24"]
  availability_zones         = ["us-east-1a", "us-east-1b"]

  project     = "Kubernetes"
  environment = "Testing"
}