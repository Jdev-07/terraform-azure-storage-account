# terraform-azure-storage-account# Terraform Azure Storage Account Module

Módulo para crear una Storage Account en Azure.

## Ejemplo de uso

```hcl
module "storage_account" {
  source              = "github.com/tu-usuario/terraform-azure-storage-account?ref=v0.0.1"
  resource_group_name = "mi-resource-group"
  storage_account_name = "mistorageacct01"
  location            = "East US"
  account_tier        = "Standard"
  account_replication_type = "LRS"
}
```
