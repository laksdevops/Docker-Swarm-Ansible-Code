aws_region           = "us-east-1"
vpc_cidr             = "10.36.0.0/16"
vpc_name             = "DevSecOpsB36"
key_name             = "LaptopKey"
public_subnet_cidrs  = ["10.36.1.0/24", "10.36.2.0/24", "10.36.3.0/24", "10.36.1.0/24", "10.36.2.0/24", "10.36.3.0/24"]       #List
private_subnet_cidrs = ["10.36.10.0/24", "10.36.20.0/24", "10.36.30.0/24", "10.36.10.0/24", "10.36.20.0/24", "10.36.30.0/24"] #List
azs                  = ["us-east-1a", "us-east-1b", "us-east-1c"]                                                             #List
environment          = "production"
instance_type = {
  development = "t2.small"
  testing     = "t2.small"
  production  = "t2.small"
}
amis = {
  us-east-1 = "ami-0149b2da6ceec4bb0" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
  us-east-2 = "ami-0430580de6244e02e" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
}
projid    = "PHOENIX-123"
imagename = "ami-0149b2da6ceec4bb0"
