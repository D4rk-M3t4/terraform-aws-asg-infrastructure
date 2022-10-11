output "alb_dns_name_ec2" {
  description = "The DNS name of the application load balancer for the EC2 instances"
  value       = module.ec2.alb_dns_name
}

output "url_ec2" {
  description = "The url of the dns server for the EC2 instances"
  value       =  module.ec2.url
}
