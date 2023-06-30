provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "alert_decoration_qa_bucket" {
  bucket        = "s3-decoration-alert-test-614a6ce0-16dd-11ee-be56-0242ac120002"
  force_destroy = true
  tags = {
    git_commit           = "5af15360a4311373323e3ba3389d51d4e944141f"
    git_file             = "aws/aws_s3_alert_decoration.tf"
    git_last_modified_at = "2023-01-08 13:52:48"
    git_last_modified_by = "psingh3@paloaltonetworks.com"
    git_modifiers        = "psingh3"
    git_org              = "pravin"
    git_repo             = "aws_s3_alert_decoration_repo"
    yor_trace            = "614a6ce0-16dd-11ee-be56-0242ac120002"
  }
}
