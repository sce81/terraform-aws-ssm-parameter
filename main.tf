resource "aws_ssm_parameter" "main" {
  name        = "${var.name}-${var.env}/${var.parameter_name}"
  description = var.description
  type        = var.type
  value       = var.value
  key_id      = var.key_id
  tags = merge(
    local.common_tags, var.extra_tags,
    tomap({
      Name = "${var.name}-${var.env}-parameter"
    })
  )
}