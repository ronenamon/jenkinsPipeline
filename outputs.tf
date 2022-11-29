 output "lambda" {
  value = "${aws_lambda_function.lambda_fun.qualified_arn}"
}

output "s3_bucket_name" {
  value = aws_s3_bucket.ronen-s3-bucket.id
}