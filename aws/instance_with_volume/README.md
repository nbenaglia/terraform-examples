## KEYS
Generate a pair of keys, used to connect to the instance:
$ssh-keygen -f mykey


## AWS VARIABLES
Create a file called terraform.tfvars with this content and right credential to access and operate with Terraform on AWS:


# TERRAFORM.TFVARS
AWS_ACCESS_KEY = ""                                                                                                                                  
AWS_SECRET_KEY = ""                                                                                                              
AWS_REGION = "eu-west-1"                                                                                                                                                 
PATH_TO_PRIVATE_KEY = "mykey"                                                                                                 
PATH_TO_PUBLIC_KEY = "mykey.pub" 


## AMIS
List of AMIS:
https://aws.amazon.com/amis
