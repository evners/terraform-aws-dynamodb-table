output "table_id" {
  description = "The DynamoDB table id."
  value       = aws_dynamodb_table.this.id
}

output "table_arn" {
  description = "The DynamoDB table arn."
  value       = aws_dynamodb_table.this.arn
}
