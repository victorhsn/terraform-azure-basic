# Terraform

This is a basic example of terraform tool with Azure Provider. I'll show how to configure a simple infrastructure with it. 

If you don't have the terraform installed on your computer, please check this link: 

[Terraform Install](https://learn.hashicorp.com/tutorials/terraform/install-cli)

#### Getting Started

It will init the terraform configuration as download the provider plugin.
```
terraform init
```

Its command will execute a plan about the configuration that we want to apply on Azure.
```
terraform plan
```

And it will apply our configuration on Azure.
```
terraform apply
```


Maybe you would like to destroy your infrastructure. 

```
terraform destroy
```
