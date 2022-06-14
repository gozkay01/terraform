resource "aws_instance" "terraform_demo2" {
    ami = var.ami
    instance_type = var.instance-type
    key_name = var.keypair
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
}


