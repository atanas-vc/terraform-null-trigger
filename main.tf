resource "null_resource" "MultiHelloWorld" {
  triggers = {
    uuid = uuid()
  }
  provisioner "local-exec" {
    command = "pwd && ls -la && whoami"
  }
}
