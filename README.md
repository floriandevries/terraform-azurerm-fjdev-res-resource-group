<!-- BEGIN_TF_DOCS -->
# terraform-azurerm-fjdev-res-resource-group

Terraform `Resource` module that manages a Resource Group.

> [!NOTE]
> Azure automatically deletes any Resources nested within the Resource Group when a Resource Group is deleted.

> [!NOTE]
> Version 2.72 and later of the Azure Provider include a Feature Toggle which can error if there are any Resources left within the Resource Group at deletion time. This Feature Toggle is disabled in 2.x but enabled by default from 3.0 onwards, and is intended to avoid the unintentional destruction of resources managed outside of Terraform (for example, provisioned by an ARM Template). See [the Features block documentation](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/features-block) for more information on Feature Toggles within Terraform.

<!-- markdownlint-disable MD033 -->
## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (>= 1.8, < 2.0)

- <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) (>= 4.0, < 5.0)

## Providers

The following providers are used by this module:

- <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) (>= 4.0, < 5.0)

## Resources

The following resources are used by this module:

- [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) (resource)

<!-- markdownlint-disable MD013 -->
## Required Inputs

The following input variables are required:

### <a name="input_location"></a> [location](#input\_location)

Description: The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created.

Type: `string`

### <a name="input_name"></a> [name](#input\_name)

Description: The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created.

Type: `string`

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_managed_by"></a> [managed\_by](#input\_managed\_by)

Description: The ID of the resource or application that manages this Resource Group.

Type: `string`

Default: `null`

### <a name="input_tags"></a> [tags](#input\_tags)

Description: A mapping of tags which should be assigned to the Resource Group.

Type: `map(string)`

Default: `{}`

## Outputs

The following outputs are exported:

### <a name="output_id"></a> [id](#output\_id)

Description: The ID of the Resource Group.

## Modules

No modules.
<!-- END_TF_DOCS -->