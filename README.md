
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
| ---- | ------- |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.15.7 |

## Providers

| Name | Version |
| ---- | ------- |
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
| ---- | ---- |
| [aws_ssm_parameter.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_description"></a> [description](#input\_description) | Descriptive name of Parameter | `string` | `null` | no |
| <a name="input_env"></a> [env](#input\_env) | Name of environment for tagging purposes | `string` | n/a | yes |
| <a name="input_extra_tags"></a> [extra\_tags](#input\_extra\_tags) | Placeholder to allow for additional custom tags to be passed into the module from the environment in map format | `map(any)` | `{}` | no |
| <a name="input_key_id"></a> [key\_id](#input\_key\_id) | (Optional) KMS key ID or ARN for encrypting a SecureString. | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | Name for tagging purposes | `string` | n/a | yes |
| <a name="input_parameter_name"></a> [parameter\_name](#input\_parameter\_name) | name of secret | `string` | `"example"` | no |
| <a name="input_type"></a> [type](#input\_type) | Type of the parameter. Valid types are String, StringList and SecureString | `string` | `null` | no |
| <a name="input_value"></a> [value](#input\_value) | configurable secret value. if not configured, hello= world will be seeded to secret | `string` | `null` | no |

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_arn"></a> [arn](#output\_arn) | n/a |
| <a name="output_version"></a> [version](#output\_version) | n/a |
<!-- END_TF_DOCS -->
