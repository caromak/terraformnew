

resource "aws_instance" "terraform_dem" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keypair
    tags = {
      Name = var.Name
      Env  = "Dev"
      Owner = var.Owner

    }

}

