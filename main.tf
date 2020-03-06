resource "null_resource" "helloWorld" {
  count = 5

  provisioner "local-exec" {
    command = "echo hello world ${count.index}"
  }
}
