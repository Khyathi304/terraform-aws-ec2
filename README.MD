# Terraform AWS EC2 Module

## Inputs

* ami_id(Optional): ami_id is optional Default : "ami-090252cbe067a9e58" 

* security_group_id(Optional): security_group_id is optional Default : ["sg-0cc3410a80400092e"]

* instance_type(Optional): Default Value: t3.micro

* tags(Optional): Default value is empty

OUTPUTS:

* Public_ip: outputs the Public IP of the instance created
* Private_ip: outputs the Private IP of the instance created
* Instance_id: outputs of the instace_id created
