resource "github_repository" "aigi-infra-iac-github" {
  name        = "aigi-infra-iac-github4"
  description = "My awesome codebase"
  #auto_init        = "true"

  visibility = "public"

  /*template {
    owner      = "github"
    repository = "jenkins"
  }*/
}

/*terraform {
  backend "azurerm" {
    resource_group_name  = "TerraformDemo"
    storage_account_name = "terraformcodeops"
    container_name       = "tfstatefile"
    key                  = "dev.terraform.tfstate"
  }
}
module "RG" {
  source   = "./modules/RG" #A
  rgname   = var.rgname     #B
  location = var.location
}
module "SA" {
  source   = "./modules/StorageAccount"
  sname    = var.sname
  rgname   = var.rgname
  location = var.location
}*/
