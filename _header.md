# terraform-azurerm-fjdev-res-resource-group

Terraform `Resource` module that manages a Resource Group.

> [!NOTE]
> Azure automatically deletes any Resources nested within the Resource Group when a Resource Group is deleted.

> [!NOTE]
> Version 2.72 and later of the Azure Provider include a Feature Toggle which can error if there are any Resources left within the Resource Group at deletion time. This Feature Toggle is disabled in 2.x but enabled by default from 3.0 onwards, and is intended to avoid the unintentional destruction of resources managed outside of Terraform (for example, provisioned by an ARM Template). See [the Features block documentation](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/features-block) for more information on Feature Toggles within Terraform.