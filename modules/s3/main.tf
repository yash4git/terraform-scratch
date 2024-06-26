# # resource "<resource_type>" "<resource_reference_name>"
resource "aws_s3_bucket" "my-first-bucket" {
  # resource arguments
  bucket = "${var.bucket_prefix}-2512199"

  tags = {
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "my-second-bucket" {
  bucket = "${var.bucket_prefix}-25121"

  tags = {
    Environment = "QA"
  }
}

resource "aws_s3_bucket" "my-third-bucket" {
  bucket = "${var.bucket_prefix}-251219951234"

  tags = {
    Environment = "Prod"
  }
}

# recover state file





