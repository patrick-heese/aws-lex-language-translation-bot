output "lambda_function_name" {
  description = "Name of the deployed Lambda function"
  value       = aws_lambda_function.translation_lambda.function_name
}

output "lambda_function_arn" {
  description = "ARN of the deployed Lambda function"
  value       = aws_lambda_function.translation_lambda.arn
}

output "lambda_role_name" {
  description = "Name of the IAM role used by Lambda"
  value       = aws_iam_role.translation_lambda_role.name
}

output "lambda_role_arn" {
  description = "ARN of the IAM role used by Lambda"
  value       = aws_iam_role.translation_lambda_role.arn
}