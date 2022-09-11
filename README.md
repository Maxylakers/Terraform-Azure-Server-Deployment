This set of files are used to deploy a  Resource Group and a Windows Server 2016 using Azure as its provider.
- On creating the basic Server, a public IP address is created and attached to the Server.

- Note:
- The terraform.tfvars file is missing here and needs to be created to get this deployment completed, as it contains the Service Principal credentials that allows Terraform authenticate against Azure. Once this is added to the cloned repo, the steps needed are just as simple as follows:

# To initialize the project
- terraform.init

# To visualise the changes that would be made by Terraform with regards to the infrastructure creation
- terraform.plan

# To proceed with creating or modifying the resources based on the changes enumerated during the plan stage
- terraform.plan