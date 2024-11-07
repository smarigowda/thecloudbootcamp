# The DevOps Bootcamp

# Task

- Use `-var-file` command line option to specify any variable definitions file, which can provide value to Terraform input variables

## Pre-requisite

- Install and Configure AWS CLI on your Mac

```sh
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
export AWS_DEFAULT_REGION=eu-west-1
```

- Install Terraform CLI on your Mac (ask Chat GPT)

## Run Terraform Commands

- `terraform init`
- `terraform plan -var-file=test-environment.tfvars -out=myPlan.tfplan`
- `terraform apply myPlan.tfplan`
- `terraform destroy -var-file=test-environment.tfvars`

Ask Chat GPT what each of the above command does

## Learnings

- Input variables can have values provided using any variable definitions file
