# EC2 instance
module "ec2_instance" {
  source                 = "git::https://github.com/tejasacharekar1/ec2_modules.git"
  region                 = var.region
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.key_name
  vpc_security_group_ids = var.vpcid
  subnet_id              = var.subnetid
  Name                   = var.Name
  Owner                  = var.Owner
  Purpose                = var.Purpose
}