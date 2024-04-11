      configure aws provider        *
***************************************/

## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_vpc"></a> [vpc](#module\_vpc) | ../module/vpc | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_private_app_subnet_az1_cidr_block"></a> [private\_app\_subnet\_az1\_cidr\_block](#input\_private\_app\_subnet\_az1\_cidr\_block) | private app subnet az1 | `string` | n/a | yes |
| <a name="input_private_app_subnet_az2_cidr_block"></a> [private\_app\_subnet\_az2\_cidr\_block](#input\_private\_app\_subnet\_az2\_cidr\_block) | private app subnet az2 cidr block | `any` | n/a | yes |
| <a name="input_private_data_subnet_az1_cidr_block"></a> [private\_data\_subnet\_az1\_cidr\_block](#input\_private\_data\_subnet\_az1\_cidr\_block) | private data subnet az1 cidr block | `string` | n/a | yes |
| <a name="input_private_data_subnet_az2_cidr_block"></a> [private\_data\_subnet\_az2\_cidr\_block](#input\_private\_data\_subnet\_az2\_cidr\_block) | private data subnet az2 cidr block | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | project name | `string` | n/a | yes |
| <a name="input_public_subnet_az1_cidr_block"></a> [public\_subnet\_az1\_cidr\_block](#input\_public\_subnet\_az1\_cidr\_block) | public subnet az1 cidr block | `string` | n/a | yes |
| <a name="input_public_subnet_az2_cidr_block"></a> [public\_subnet\_az2\_cidr\_block](#input\_public\_subnet\_az2\_cidr\_block) | public subnet az2 cidr block | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | region to deploy resources in | `string` | n/a | yes |
| <a name="input_vpc_cidr_block"></a> [vpc\_cidr\_block](#input\_vpc\_cidr\_block) | vpc cidr block | `string` | n/a | yes |

## Outputs

No outputs.
