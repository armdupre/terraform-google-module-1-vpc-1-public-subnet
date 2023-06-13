# module-1-vpc-1-public-subnet/google

## Description
Terraform module for VPC deployment on Google Cloud Platform

## Deployment
This module creates a topology with a single virtual private cloud having a single public facing subnet.

## Usage
```tf
module "Vpc" {
	source = "armdupre/module-1-vpc-1-public-subnet/google"
	PublicFirewallRuleSourceIpRanges = [ "1.1.1.1/32" ]
}
```