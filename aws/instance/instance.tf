resource "aws_instance" "ansible-test" {
  count         = 4
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  key_name      = "${aws_key_pair.mykeypair.key_name}"
  user_data     = "${data.template_cloudinit_config.cloudinit-instance.rendered}"
}
