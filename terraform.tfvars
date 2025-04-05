resource_group_name = "org-linux-rg"
location            = "East US"

vnet_name           = "org-vnet"
vnet_address_space  = "10.0.0.0/16"
subnet_name         = "org-subnet"
subnet_prefix       = "10.0.1.0/24"

nsg_name            = "org-linux-nsg"
public_ip_name      = "org-linux-ip"
nic_name            = "org-linux-nic"
vm_name             = "org-linux-vm"
vm_size             = "Standard_B1s"

admin_username      = "azureuser"
admin_password      = "P@ssword1234!"  # store this securely in pipelines
