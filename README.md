


az login
az account list
az account set --subscription="SUBSCRIPTION_ID"

terraform init
terraform plan
terraform apply
terraform apply -var-file="testing.tfvars"

git clone https://github.com/KethanAdi/azure_terraform.git


Import existing resource group
az group show --resource-group ODL-azureV2-586465
terraform import azurerm_resource_group.rg /subscriptions/b2aec48f-6dad-4d57-ad25-dad521fe74a4/resourceGroups/ODL-azureV2-586465



ssh-keygen -t ed25519 -C "your_email@example.com"
cat ~/.ssh/id_ed25519.pub 




https://github.com/hashicorp/terraform-provider-azurerm
https://github.com/hashicorp/terraform-provider-azurerm/blob/main/examples/virtual-networks/multiple-subnets/main.tf
https://adamtheautomator.com/terraform-azure-vm/
https://petri.com/deploy-resources-terraform-azure-provider/
https://cloudskills.io/blog/terraform-azure-07





azure-cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
sudo apt-get update
sudo apt-get install ca-certificates curl apt-transport-https lsb-release gnupg


