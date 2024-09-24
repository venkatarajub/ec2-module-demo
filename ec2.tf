module "ec2" {
  source  = "../terraform-aws-ec2"
  security_group_ids = var.sg_id        #["sg-0bb5c6e23141d9743"]
  instance_type = var.instance_type      #"t2.micro"  
}