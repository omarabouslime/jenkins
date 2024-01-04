resource "aws_ecr_repository" "jenkins_repo" {
  name                 = "jenkins"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
