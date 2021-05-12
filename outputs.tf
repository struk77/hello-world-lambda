output "lambda_arn" {
  value       = aws_lambda_function.my_lambda.arn
  description = "ARN of the given lambda."
}