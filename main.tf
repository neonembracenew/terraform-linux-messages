resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'This is a test from the legitimate repo.' && echo $(date)"
  }
}
