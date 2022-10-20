resource "aws_s3_bucket" "sandbox_bucket1" {
  bucket = "aft-sandbox-${data.aws_caller_identity.current.account_id}-bhanu-testing"
  acl    = "private"
}