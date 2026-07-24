resource "local_file" "environment_info" {
  filename = "environment.txt"

  content = <<EOF
Environment: ${var.environment}
Managed by Terraform
EOF
}


#new comment for push test
#2nd comment for push test
#3nd comment for push test
#4nd comment for new feacher test