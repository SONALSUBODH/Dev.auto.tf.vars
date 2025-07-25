resource "aws_instance" "demo" {
   ami              = var.ami_id
   instance_type    = var.instance_type
   security_groups  = [aws_security_group.tf_sg.name]
   tags             = var.instance_tags

}
