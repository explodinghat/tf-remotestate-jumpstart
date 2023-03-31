# tf-remotestate-jumpstart

This repo is for setting up resources to host your terraform state remotely using an azure storage account

## Pre-req:
You need to generate a service principal in Azure AD to be used by terraform in future deployments. This can be done with the command 'az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/SUBSCRIPTION_ID" --name="SERVICE_PRINCIPAL_NAME"'
Store the output of this command to a file called 'sensitive-variables.txt' and it will be ignored by .gitignore

Running Terraform apply in root of the folder will create:
- Resource group
- Storage account
- Storage container
These can then be used in further terraform files for storing your state remotely.
