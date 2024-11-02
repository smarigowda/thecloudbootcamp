# The Cloud Bootcamp

# Task

- Provision an EC2 instance in AWS Cloud

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
- `terraform plan`
- `terraform apply`

Ask Chat GPT what each of the above command does.

## Learnings

- A default VPC is requeired
- Terraform will not wait for all the EC2 checks to be completed
- AWS will take a while to fully initialise EC2 server instance
- Terraform will wait until the EC2 server is completely shutdown and terminated
