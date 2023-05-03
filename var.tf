variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0aa2b7722dc1b5612"
    us-east-2 = "ami-06c4532923d4ba1ec"
    us-west-1 = "ami-081a3b9eded47f0f3"
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}
variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "103.208.71.57/32"
}

/* Declaring rabbitMQ username and password variable */
variable "rmquser" {
  default = "rabbit"
}
variable "rmqpass" {
  default = "Microsoft@2024"
}

/* Declaring Database Name, Password and user variable*/
variable "dbuser" {
  default = "admin"
}
variable "dbname" {
  default = "accounts"
}
variable "dbpass" {
  default = "admin123"
}

/*count of instance*/
variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-east-1a"
}
variable "Zone2" {
  default = "us-east-1b"
}
variable "Zone3" {
  default = "us-east-1c"
}

variable "VpcCIDR" {
  default = "175.22.0.0/16"
}

/* Declaring Public subnet CIDR */
variable "PubSub1CIDR" {
  default = "175.22.1.0/24"
}
variable "PubSub2CIDR" {
  default = "175.22.2.0/24"
}
variable "PubSub3CIDR" {
  default = "175.22.3.0/24"
}

/* Declaring Private subnet CIDR */
variable "PrivSub1CIDR" {
  default = "175.22.7.0/24"
}
variable "PrivSub2CIDR" {
  default = "175.22.8.0/24"
}
variable "PrivSub3CIDR" {
  default = "175.22.9.0/24"
}