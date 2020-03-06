resource "null_resource" "helloWorld" {
  count = 3

  provisioner "local-exec" {
    command = "echo hello world ${count.index}"
  }
}
