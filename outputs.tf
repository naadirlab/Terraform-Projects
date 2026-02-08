output "wordpress_public_ip" {
  value = aws_instance.wordpress_ec2.public_ip
}

output "wordpress_public_dns" {
  value = aws_instance.wordpress_ec2.public_dns
}