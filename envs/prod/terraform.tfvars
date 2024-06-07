region              = "us-east-1"
cidr_block          = "10.2.0.0/16"
subnets             = ["10.2.1.0/24", "10.2.2.0/24"]
availability_zones  = ["us-east-1a", "us-east-1b"]
ami_id              = "ami-0c4e4b4eb2e11d1d4"
instance_type       = "t3.large"
allocated_storage   = 100
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t3.large"
db_identifier       = "prod-db"
username            = "produser"
password            = "prodpassword"
parameter_group_name = "default.mysql5.7"
bucket_name         = "t2s-bank-prod-website"