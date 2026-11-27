resource "aws_ecr_repository" "eks-2048" {
  name                 = var.repository_name
  image_tag_mutability = "IMMUTABLE"

  lifecycle {
    prevent_destroy = true
  }

  image_scanning_configuration {
    scan_on_push = true
  }

  encryption_configuration {
    encryption_type = "KMS"
  }

  tags = {
    Name = var.repository_name
  }

}