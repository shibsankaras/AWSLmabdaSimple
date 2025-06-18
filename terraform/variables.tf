variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "lambda_function_name" {
  description = "Name for the Lambda function"
  type        = string
  default     = "example_lambda"
}
