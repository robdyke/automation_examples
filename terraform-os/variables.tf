# Use openrc.sh to provide vars for:
# user_name, tenant_name, password & auth_url

# Set your internet gateway ID
variable "OS_INTERNET_GATEWAY_ID" { default = "893a5b59-081a-4e3a-ac50-1e54e262c3fa" }

# Set image name and ID
variable "IMAGE_NAME" { default = "Ubuntu 16.04 amd64" }
variable "IMAGE_ID"   { default =  "b8617599-495f-4d00-abf9-57b431caeb4c" }

# Set instance types
variable "INSTANCE_TYPE" { default = "t1.tiny" }
variable "WEB_INSTANCE_TYPE" { default = "t1.medium" }
variable "DB_INSTANCE_TYPE" { default = "r1.small" }
variable "NODE_INSTANCE_TYPE" { default = "m1.small" }

# Set your SSH_KEY
variable "SSH_KEY"    { default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDwlo4WUmWkPC+g5NJemlYO8UjSc5AMEQAwJwpTNjSSwUSbcyryVVgVnQDDp4JhPm1xkp3XGPRdkuR0OVcexrhfFFvD41qrsjPKrzZtsvPhmF459V4jzlyVgItW5Pe4NkMR9kjkGP5XyhRm2d7Qfv+Cj28A0RbfNlVNYJpPtrXeO0wcKqIktjuTC3LrswqXpnfqMBkPhLP8XbiG7Q4njhGaIZwXTmUEOtdL+/V135zWOV96IfMysiaOzuPon8/Y6RWtc4s/Ro9tydRnnjQct6VAxpD6i135OdPiMLk2zMer
BHkjif4bYA4Wdb3X7jt6PVsJGgg0PPMUJ9g8H5TeInQfjY0y3rIYb7qi6pT6/KJVYFqpyDSBu4trwx8uG+5+689uC2eYl2ZKUb+GkVtan6Heyq8fDLHzfwCDEkd2Lg0iFoklBRS7W76dGghpkSGcBz4frCXojB0np0QiJ2KI7BMdABgTyFN4MyJe5hX2eiFGleV8vZxwr4cw03kJ8p9LwRWDLTMz+SF9Jsm/CO8PjHPBff0lK/ra9tO1FQGCl8BSsQZJF0e6llWtTLWCUu3qXekE+0m1UrdcI77FTrut8Ev+HjVXNKfFMzXDkLfYHPs8zLYK5WIEy173Xl+M

T9UHS5gRh+1oviZ19sZi+iI8PWKFUU1R5GPvcfpREQsvlRfGdw== rob@inidus.com" }

# Set subnet for DMZ
variable "DMZ_Subnet" { default = "172.16.0.0/23" }

# Set your floating IP pool name below
variable "FloatingIP_Pool" { default = "internet" }
