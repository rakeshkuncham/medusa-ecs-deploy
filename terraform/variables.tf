variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "docker_image" {
  description = "Docker image for Medusa backend"
  type        = string
  default     = "linuxserver/medusa:latest"
}

variable "puid" {
  description = "User ID for Medusa container"
  type        = string
  default     = "1000"
}

variable "pgid" {
  description = "Group ID for Medusa container"
  type        = string
  default     = "1000"
}

variable "timezone" {
  description = "Timezone for Medusa container"
  type        = string
  default     = "Etc/UTC"
}