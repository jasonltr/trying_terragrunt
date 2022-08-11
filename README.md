## trying_terragrunt

In this repo there will be one set of terraform code to deploy simple resources onto AWS  

Will be exploring the use case of terragrunt and trying to replicate it using terraform ONLY to compare and contrast the differences  

## only one set of tf files in module folder  
using previously used tf files from previous lab
main file structure
```
jason@DEV-52WP6M3:~/Documents/trying_terragrunt/terragrunt$ tree
.
├── live
│   ├── prod
│   │   └── vpc
│   │       └── terragrunt.hcl
│   ├── qa
│   │   └── vpc
│   │       └── terragrunt.hcl
│   └── stage
│       └── vpc
│           └── terragrunt.hcl
└── modules
    ├── main.tf
    └── network.tf
```
each terragrunt.hcl will have the source and inputs required for its infrastructure  
in this case, i varied the instance type variable
for prod is t2.micro, qa is t2.nano  
Note: all other infrastructure will essentially be replicated across the 'environments', for instance there will be two vpcs, subnets etc.  
Best practice will be to insert tags in the .hcl files to tag resources as they are created  
Tagging and improve visibility or reduce any mistakes made by users on console (if any)