resource "null_resource" "helloWorld" {
  count = 2

  provisioner "local-exec" {
    command = "echo hello world ${count.index}"
  }
}
