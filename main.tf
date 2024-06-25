# # resource "<resource_type>" "<resource_reference_name>"
resource "aws_s3_bucket" "my-first-bucket" {
  # resource arguments
  bucket = "yash-25121995"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "my-second-bucket" {
  bucket = "yash-25121"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "my-third-bucket" {
  bucket = "yash-251219951234"

  tags = {
    Name        = "My bucket"
    Environment = "QA"
  }
}

# recover state file





