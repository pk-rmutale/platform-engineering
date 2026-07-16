resource "local_file" "environment_info" {
  filename = "environment.txt"

  content = <<EOF
Environment: ${var.environment}
Managed by Terraform
EOF
}