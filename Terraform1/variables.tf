variable "aws_region" {
  type        = string
  default     = "us-east-2"
  description = "AWS region to deploy resources"
}

variable "ecr_repo_name" {
  type        = string
  default     = "strapi-ecr-repo"
  description = "Name of the ECR repository"
}

variable "container_port" {
  type        = number
  default     = 1337
  description = "Port on which the Strapi container listens"
}

variable "desired_count" {
  type        = number
  default     = 1
  description = "Number of ECS tasks to run"
}

variable "ecr_image_url" {
  type = string
}