resource "aws_dynamodb_table_item" "book1" {

  table_name = aws_dynamodb_table.book_inventory.name
  hash_key   = "ISBN"
  range_key  = "Genre"

  item = file("${path.module}/books.json")

}