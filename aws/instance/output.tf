output "instance" {
  value = "${aws_instance.my-instance.public_ip}"
}
