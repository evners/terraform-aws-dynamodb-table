## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.4.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_dynamodb_table.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/dynamodb_table) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_attributes"></a> [attributes](#input\_attributes) | Maps list that must contains the name and type for each attribute. | `list(map(string))` | n/a | yes |
| <a name="input_hash_key"></a> [hash\_key](#input\_hash\_key) | Attribute to use as the hash (partition) key. Must also be defined as an attribute. | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The AWS default region where you want to create resources. | `string` | `"eu-west-1"` | no |
| <a name="input_table_name"></a> [table\_name](#input\_table\_name) | Optional name for DynamoDB table. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_table_arn"></a> [table\_arn](#output\_table\_arn) | The DynamoDB table arn. |
| <a name="output_table_id"></a> [table\_id](#output\_table\_id) | The DynamoDB table id. |
