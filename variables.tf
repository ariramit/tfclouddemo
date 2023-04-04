variable "cidr_block"{
	type = string
}

variable "instance_tenancy"{
	type = string
}

variable "enable_dns_support"{
	type = bool
}

variable "enable_dns_hostnames"{
	type = bool
}

variable "Name"{
	type = string
}

variable "env"{
	type = string
}

# subnet vars

variable "subnet1_cidr_block"{
	type = string
}

variable "map_public_ip_on_launch"{
	type = bool
}

variable "private_dns_hostname_type_on_launch"{
	type = string
}