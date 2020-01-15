aws_region  = "eu-central-1"
aws_profile = "superhero"
vpc_cidr    = "10.0.0.0/16"
cidrs = {
    public1  = "10.0.1.0/24"
    public2  = "10.0.2.0/24"
    private1 = "10.0.3.0/24"
    private2 = "10.0.4.0/24"
    rds1     = "10.0.5.0/24"
    rds2     = "10.0.6.0/24"
    rds3     = "10.0.7.0/24"
}

localip     = "0.0.0.0/0"
domain_name = "bravethecloud"
db_instance_class = "db.t2.micro"
dbname = "superherodb"
dbuser = "superhero"
dbpassword = "*****"
dev_instance_type = "t2.micro"
dev_ami = "ami-07cda0db070313c52"
public_key_path = "/home/cloud_user/.ssh/id_rsa.pub"
key_name = "wp_key"

