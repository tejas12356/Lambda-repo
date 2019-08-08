resource "aws_lambda_function" "lambda" {
  s3_bucket = "eqbucket34"
  s3_key    = "artifact/jenkins-example-1.0-SNAPSHOT.jar"
  function_name = "${var.name}_${var.handler}"
  role          = "${var.role}"
  handler       = "${var.name}.${var.handler}"
  runtime       = "${var.runtime}"
}
