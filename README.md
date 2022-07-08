
# Creating a CIS Hardened AWS AMI

#### Build the AMI
Git clone the reposiory
Download the packer binary [packer](https://learn.hashicorp.com/tutorials/packer/get-started-install-cli)
Configure the `variables.json` file 
Run the packer against the template
```sh
packer build  -var-file=variables.json cis-ami.pkr.hcl
```

## Reference
Refer to the documentation [Blog Post](https://medium.com/cloud-life/building-a-cis-hardened-ami-on-aws-for-free-87b482b52ccb)
