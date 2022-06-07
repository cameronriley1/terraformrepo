resource "aws_instance" "myec2" {
  ami           = "ami-0d729d2846a86a9e7"
  instance_type = lookup(var.instancevar,terraform.workspace)

}