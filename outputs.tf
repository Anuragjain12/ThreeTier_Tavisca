output "api-gateway-private-ip" {
value = module.api-gateway.private-ip
}

output "api-gateway-public-ip" {
value = aws_eip.api-gateway-eip.public_ip
}

output "listings-service-db-address"{
value = module.listings-service-db.address
}

output "listings-service-private-ip" {
value = module.listings-service.private-ip
}

output "users-service-db-address"{
value = module.users-service-db.address
}

output "users-service-private-ip" {
value = module.users-service.private-ip
}
