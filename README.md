# This repo containt Terraform null_provider, which create two resources with count

## Prerequisite

  - Install [Terraform](https://www.terraform.io/guides/index.html)

## Clone the repo
```
$ git clone https://github.com/chavo1/null-provider-count.git
$ cd null-provider-count
$ terraform init
$ terraform plan
$ terraform apply
```
- This will create two resources as follow:
```
Terraform will perform the following actions:

  + null_resource.helloWorld[0]
      id: <computed>

  + null_resource.helloWorld[1]
      id: <computed>


Plan: 2 to add, 0 to change, 0 to destroy.
```
- Don't forget to destroy the resources
```
$ terraform destroy
```
