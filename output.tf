output "vpc_info" {
    value = module.my_vpc
}

output "subnet_public" {
    value=module.my_vpc 
}

output "subnet_private" {
    value=module.my_vpc 
}

output "subnet_db" {
    value=module.my_vpc 
}

output "subnet_db_group" {
    value=module.my_vpc 
}

output "igw" {
    value=module.my_vpc 
}
# output "zones" {
#     value = module.my_vpc.zones
  
# }

#### adition Info so cmts ####