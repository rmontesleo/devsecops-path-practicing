# Terraform In the Cloud

##

### Get the code from the GitHub
```bash

git branch
git swithch exercises
```


```bash
# Terraform is directory specific
cd 0000-setup

terraform version

terraform init

# to see the golang downloaded
tree -a


# 
terraform plan

terraform apply

# executed a second time, with no change
terraform apply

# add a new tag from console and see what happend when apply again
terraform apply


# 1 Terraform know what allready has done
# 2 script is the source of true

```



## Rererences

### OReilly
- [Terraform In the Cloud](https://learning.oreilly.com/live-events/terraform-in-the-cloud/0636920401407/0642572001786/)
- [terraform-workshop](https://github.com/looselytyped/terraform-workshop)
- [PDF Slides](https://on24static.akamaized.net/event/46/01/19/3/rt/1/documents/resourceList1720545405620/terraformingyourcloud11720545405620.pdf)
- [Terraform: Up & Running, 2nd Edition](https://learning.oreilly.com/library/view/terraform-up/9781492046899/)
- [Head First Software Architecture](https://learning.oreilly.com/library/view/head-first-software/9781098134341/)

### Terraform
- [Tests](https://developer.hashicorp.com/terraform/language/tests)
- [Argument Reference](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance#argument-reference)
- [Should .terraform.lock.hcl be included in the .gitignore file?](https://dev.to/techielass/should-terraformlockhcl-be-included-in-the-gitignore-file-5aa0)


### Cisco
- [Application Centric Infrastructure (ACI)](https://registry.terraform.io/providers/CiscoDevNet/aci/latest/docs)

### GitHub
- [terraform-provider-github](https://github.com/integrations/terraform-provider-github)
- [github_repository](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository)
- [GitHub Provider](https://registry.terraform.io/providers/integrations/github/latest/docs)
- [Managing GitHub with Terraform](https://www.hashicorp.com/blog/managing-github-with-terraform)


### AWS
- [Configuration and credential file settings in the AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html)

### IBM
- [IBM to Acquire HashiCorp, Inc. Creating a Comprehensive End-to-End Hybrid Cloud Platform](https://newsroom.ibm.com/2024-04-24-IBM-to-Acquire-HashiCorp-Inc-Creating-a-Comprehensive-End-to-End-Hybrid-Cloud-Platform)

### Web
- [Schutzstaffel](https://en.wikipedia.org/wiki/Schutzstaffel)
- [What IBM’s Deal For HashiCorp Means For The Cloud Infra Battle](https://www.forbes.com/sites/rscottraynovich/2024/04/25/what-ibms-deal-for-hashicorp-means-for-the-cloud-infra-battle/)

### Solving Issues
- [Create multiple rules in AWS security Group](https://stackoverflow.com/questions/62575544/create-multiple-rules-in-aws-security-group)
- [Consider security groups with source security groups when hashing #2376](https://github.com/hashicorp/terraform/pull/2376)


- [What is the best practise with .terraform.lock.hcl in modules … commit or not?](https://discuss.hashicorp.com/t/what-is-the-best-practise-with-terraform-lock-hcl-in-modules-commit-or-not/28648)
- [Should .terraform.lock.hcl be included in the .gitignore file?](https://stackoverflow.com/questions/67963719/should-terraform-lock-hcl-be-included-in-the-gitignore-file)
- []()