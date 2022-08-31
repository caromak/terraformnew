output "public_ip" {
    value = aws_instance.terraform_dem.public_ip
  
}

output "public-dns" {
    value = aws_instance.terraform_dem.public_dns
  
}

output "tags-name" {
    value = aws_instance.terraform_dem.tags.Name
  
}

output "Private-ip" {
    value = aws_instance.terraform_dem.private_ip
  
}