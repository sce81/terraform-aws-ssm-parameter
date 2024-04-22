output "arn" {
value = aws_ssm_parameter.main.arn  
}
output "version" {
  value = aws_ssm_parameter.main.version
}