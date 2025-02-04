resource "aws_s3_bucket" "static_bucket" {
  bucket        = "${var.name_prefix}.sctp-sandbox.com"
  force_destroy = true
}