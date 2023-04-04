cidr_block       = "10.0.0.0/16"
instance_tenancy = "default"
enable_dns_support = true
enable_dns_hostnames = true

Name = "clouddemo"
env = "test"

# subnet details
subnet1_cidr_block = "10.0.1.0/24"
map_public_ip_on_launch = true
private_dns_hostname_type_on_launch = "ip-name"