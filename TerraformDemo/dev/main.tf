
provider "aws" {
         access_key = "${var.accesskey}"
         secret_key = "${var.secretkey}"
         region = "${var.region}"
}
module "vm_module" {
        source = "/root/TerraformDemo/modules/vmm"
        ami = "ami-0d5eff06f840b45e9"
        instancetype="t2.micro"
        vmname="myvm001"
}
~
