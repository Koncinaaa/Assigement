module "backend" {
  source = "./backend.tf"
}

module "frontend" {
  source = "./frontend.tf"
}