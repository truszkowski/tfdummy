variable "dummy" {
    type = string
}

resource "random_pet" "dummy" {
    length = 1
}

output "dummy" {
    value = "${var.dummy} + ${random_pet.dummy.id}"
}
