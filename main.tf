# # resource "<resource_type>" "<resource_reference_name>"
resource "aws_s3_bucket" "my-first-bucket" {
  # resource arguments
  bucket = "yash-25121995"

  tags = {
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "my-second-bucket" {
  bucket = "yash-25121"

  tags = {
    Environment = "QA"
  }
}

resource "aws_s3_bucket" "my-third-bucket" {
  bucket = "yash-251219951234"

  tags = {
    Environment = "Prod"
  }
}

# recover state file





