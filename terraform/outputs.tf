output "ecs_cluster_name" {
  description = "Name of the ECS cluster"
  value       = aws_ecs_cluster.medusa_cluster.name
}

output "ecs_service_name" {
  description = "Name of the ECS service"
  value       = aws_ecs_service.medusa_service.name
}

output "medusa_alb_dns" {
  description = "Public DNS name of the Medusa Application Load Balancer"
  value       = aws_lb.medusa_alb.dns_name
}
