elasticapp          = "nodejs-demo"
beanstalkappenv     = "dev-env"
vpc_id              = "vpc-8ecd44f3"
Instance_type       = "t2.micro"
minsize             = 1
maxsize             = 2
public_subnets      = ["subnet-8a2b1c84", "subnet-18f58d39"] # Service Subnet
elb_public_subnets  = ["subnet-8a2b1c84", "subnet-18f58d39"] # ELB Subnet
tier                = "WebServer"
#solution_stack_name= "64bit Amazon Linux 2 v3.3.2 running Python 3.8"
solution_stack_name= "64bit Amazon Linux 2 v5.4.2 running Node.js 14"