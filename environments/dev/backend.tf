terraform {
  backend "s3" {
    bucket         = "terraform-fintrack-state-203637463799"
    key            = "fintrack/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "fintrack-terraform-locks"
    encrypt        = true
  }
}
