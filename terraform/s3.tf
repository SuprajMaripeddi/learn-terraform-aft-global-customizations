data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "sandbox_bucket1" {
  bucket = "aft-shared-${data.aws_caller_identity.current.account_id}-global-customizations"
  acl    = "private"
}
