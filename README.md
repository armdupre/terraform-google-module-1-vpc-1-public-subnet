# module-1-vpc-1-public-subnet/google

## Description
Terraform module for VPC deployment on Google Cloud Platform

## Deployment
This module creates a topology with a single virtual private cloud having a single public facing subnet.

## Usage
```tf
module "Vpc" {
	source = "git::https://github.com/armdupre/terraform-google-module-1-vpc-1-public-subnet.git"
	PublicFirewallRuleSourceIpRanges = [ "1.1.1.1/32" ]
}
```