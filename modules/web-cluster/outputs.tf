output "alb_dns_name" {
  description = "Domain name of the load balancer"
  value       = aws_lb.web.dns_name
}
