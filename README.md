
# Creating a CIS Hardened AWS AMI

#### Build the AMI
- Git clone the reposiory
- Download the packer binary [packer](https://learn.hashicorp.com/tutorials/packer/get-started-install-cli)
- Configure the `variables.json` file 
- Build the AMI
```sh
packer build  -var-file=variables.json cis-ami.pkr.hcl
```

#### Reference
Refer to the documentation [Blog Post](https://bmacharia.com/creating-a-cis-level-1-hardened-aws-ami)
