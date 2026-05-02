resource "aws_dynamodb_table" "book_inventory" {

  name         = var.table_name
  billing_mode = "PAY_PER_REQUEST"

  hash_key  = "ISBN"
  range_key = "Genre"

  attribute {
    name = "ISBN"
    type = "S"
  }

  attribute {
    name = "Genre"
    type = "S"
  }

  tags = {

    Name        = var.table_name
    Environment = var.environment
    Terraform   = "true"

  }

}