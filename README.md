# The Cloud Bootcamp

# Task

- Use environment variables to provide value to Terraform input variables

## Pre-requisite

- Install and Configure AWS CLI on your Mac

```sh
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
export AWS_DEFAULT_REGION=eu-west-1
```

- Install Terraform CLI on your Mac (ask Chat GPT)

## Export TF_VAR variables

Run the following commands to export the environment variables

```sh
export TF_VAR_Application=MYTFAPP
export TF_VAR_ProjectID=MYTFPROJECT
```

## Run Terraform Commands

- `terraform init`
- `terraform plan`
- `terraform apply`

Ask Chat GPT what each of the above command does.

## Learnings

- Input variables can have values provided by environment variables
