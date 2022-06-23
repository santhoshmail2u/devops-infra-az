# devops-infra-az

1. Created a github repository
2. We created a storage account and a container in it, to store the terraform state file
3. Created the backend.tf file to reference the staorage account 
4. We created a App registration (Service principal), and created the secret for it
5. Add the required role to the Service principal
6. We have set the Client id (id of service principal), tenant id, subscription id in pipeline env variable
7. We saved the clinet secret in "github secrets", and referenced it on pipeline env file

* Any .yml file which is created under the path ".github/workflows" is a workflow