terraform {
  backend "s3" {
    bucket         = "terraform-code-test-bucket"
    key            = "demo-ws"
    region         = "ap-south-1"
    dynamodb_table = "backend_terraform_tstate"

  }
}