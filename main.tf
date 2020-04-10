resource "null_resource" "helloWorld" {
  count = 5

  provisioner "local-exec" {
    command = "echo ${var.name} world ${count.index}"
  }
}

variable "name" {}
