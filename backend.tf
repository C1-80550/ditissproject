terraform {
  backend "s3" {
    bucket         = "sunbeamprojectditiss"  
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "sunbeam-project-ditiss"
  }
}
