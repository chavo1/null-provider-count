resource "null_resource" "helloWorld" {
  count = 5

  provisioner "local-exec" {
    command = "echo ${name} world ${count.index}"
  }
}

variable "name" {}
