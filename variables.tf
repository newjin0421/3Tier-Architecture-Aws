variable "region-yj" {
  description = "Region"
}
variable "vpc-cidr-block" {
  description = "CIDR Block for VPC"
}

variable "vpc-yj" {
  description = "Virtual Private Cloud"
}

variable "igw-yj" {
  description = "Internet Gateway"
}

variable "nat-gw-yj" {
  description = "NAT Gateway"
}

variable "web-subnet1-cidr" {
  description = "CIDR Block for Web-tier Subnet-1"
}

variable "web-subnet1-yj" {
  description = "Web-tier Subnet-1"
}

variable "web-subnet2-cidr" {
  description = "CIDR Block for Web-tier Subnet-2"
}

variable "web-subnet2-yj" {
  description = "Web-tier Subnet-2"
}

variable "app-subnet1-cidr" {
  description = "CIDR Block for Application-tier Subnet-1"
}

variable "app-subnet1-yj" {
  description = "app-tier Subnet-1"
}

variable "app-subnet2-cidr" {
  description = "CIDR Block for Application-tier Subnet-2"
}

variable "app-subnet2-yj" {
  description = "Application-tier Subnet-2"
}


variable "db-subnet1-cidr" {
  description = "CIDR Block for Database-tier Subnet-1"
}

variable "db-subnet1-yj" {
  description = "Database-tier Subnet-1"
}

variable "db-subnet2-cidr" {
  description = "CIDR Block for Database-tier Subnet-2"
}

variable "db-subnet2-yj" {
  description = "Database-tier Subnet-2"
}

variable "az-1" {
  description = "Availabity Zone 1"
}

variable "az-2" {
  description = "Availabity Zone 2"
}

variable "public-rt-yj" {
  description = "Public Route table"
}

variable "private-rt-yj" {
  description = "Private Route table"
}

variable "launch-template-web-yj" {
  description = "Launch-template-1"
}

variable "image-id" {
  description = "Value for Image-id"
}

variable "instance-type" {
  description = "Value for Instance type"
}

variable "key-yj" {
  description = "Value for Key name"
}

variable "web-instance-yj" {
  description = "Value for Web Instances"
}

variable "alb-web-yj" {
  description = "Name the Load Balancer for the Web Tier"
}

variable "alb-sg-web-yj" {
  description = "alb security group 1"
}

variable "asg-web-yj" {
  description = "Name the Auto Scaling group in Web Tier"
}

variable "asg-sg-web-yj" {
  description = "asg security group 1"
}

variable "tg-web-yj" {
  description = "Target group web"
}

variable "launch-template-app-yj" {
  description = "Launch-template-1"
}

variable "app-instance-yj" {
  description = "Value for App Instances"
}

variable "alb-app-yj" {
  description = "Name the Load Balancer for the App Tier"
}

variable "alb-sg-app-yj" {
  description = "alb security group 1"
}

variable "asg-app-yj" {
  description = "Name the Auto Scaling group in app Tier"
}

variable "asg-sg-app-yj" {
  description = "asg security group 1"
}

variable "tg-app-yj" {
  description = "Target group app"
}

variable "db-username" {
  description = "Username for db instance"
}

variable "db-password" {
  description = "Password for db instance"
}

variable "db-yj" {
  description = "Database"
}

variable "instance-class" {
  description = "Value for DB instance class"
}

variable "db-sg-yj" {
  description = "DB Security group"
}

variable "db-subnet-grp-yj" {
  description = "DB Subnet Group"
}

variable "app-db-sg-yj" {
  description = "App-DB SEcurity group"
}
