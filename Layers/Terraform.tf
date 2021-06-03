module "ec2" {
  source = "../Modules/ec2"
  region = "us-east-1"
  availability_zones = "us-west-2a"
  ami = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"

}
