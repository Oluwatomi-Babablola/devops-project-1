terraform {
  backend "s3" {
    bucket = "jenkinsbucketforflaskapp"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}
