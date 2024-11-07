# The Cloud Bootcamp

# Task

- Use variable definitions file `terraform.tfvars` to provide value to Terraform input variables

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
- `terraform plan -out=myPlan.tfplan`
- `terraform apply myPlan.tfplan`
- `terraform destroy`

Ask Chat GPT what each of the above command does

## Learnings

- Input variables can have values provided using variable definitions file `terraform.tfvars`
