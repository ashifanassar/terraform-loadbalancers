output "PUBLIC_ALB_ARN" {
  value = module.alb-public.ALB_ARN
}

output "PRIVATE_ALB_ARN" {
  value = module.alb-private.ALB_ARN
}

output "PUBLIC_ALB_ADDRESS" {
  value = module.alb-public.ALB_ADDRESS
}

output "PRIVATE_ALB_ADDRESS" {
  value = module.alb-private.ALB_ADDRESS
}

output "PRIVATE_LISTENER_ARN" {
    value =  module.alb-private.PRIVATE_LISTENER_ARN
} 

output "PUBLIC_LISTENER_ARN" {
    value =  module.alb-public.PUBLIC_LISTENER_ARN
} 












# output "VPC_ID" {
#     value = module.vpc.VPC_ID 
# }


# output "VPC_CIDR" {
#     value = module.vpc.VPC_CIDR
# }

# output "PRIVATE_SUBNET_IDS" {
#     value = module.vpc.PRIVATE_SUBNET_IDS
# }

# output "PUBLIC_SUBNET_IDS" {
#     value = module.vpc.PUBLIC_SUBNET_IDS
# }

# output "PRIVATE_SUBNET_CIDR" {
#     value = module.vpc.PRIVATE_SUBNET_CIDR
# }

# output "PUBLIC_SUBNET_CIDR" {
#     value = module.vpc.PUBLIC_SUBNET_CIDR
# }

# output "DEFAULT_VPC_ID" {
#     value = module.vpc.DEFAULT_VPC_ID
# }   

# output "DEFAULT_VPC_CIDR" {
#     value = module.vpc.DEFAULT_VPC_CIDR
# }

# output "PUBLIC_HOSTEDZONE_ID" {
#     value = var.PUBLIC_HOSTEDZONE_ID
# }

# output "PUBLIC_HOSTEDZONE_NAME" {
#     value = var.PUBLIC_HOSTEDZONE_NAME
# }

# output "PRIVATE_HOSTEDZONE_ID" {
#     value = var.PRIVATE_HOSTEDZONE_ID
# }

# output "PRIVATE_HOSTEDZONE_NAME" {
#     value = var.PRIVATE_HOSTEDZONE_NAME
# }