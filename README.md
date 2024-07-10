<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_management_group.mg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/management_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_display_name"></a> [display\_name](#input\_display\_name) | (Optional) A friendly name for this Management Group. If not specified, this will be the same as the name. | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | (Optional) The name or UUID for this Management Group, which needs to be unique across your tenant. A new UUID will be generated if not provided. Changing this forces a new resource to be created. | `string` | `null` | no |
| <a name="input_parent_management_group_id"></a> [parent\_management\_group\_id](#input\_parent\_management\_group\_id) | (Optional) The ID of the Parent Management Group. | `string` | `null` | no |
| <a name="input_subscription_ids"></a> [subscription\_ids](#input\_subscription\_ids) | (Optional) A list of Subscription GUIDs which should be assigned to the Management Group. | `list(string)` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the Management Group. |
| <a name="output_tenant_scoped_id"></a> [tenant\_scoped\_id](#output\_tenant\_scoped\_id) | The Management Group ID with the Tenant ID prefix. |
<!-- END_TF_DOCS -->