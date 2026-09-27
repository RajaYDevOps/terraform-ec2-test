module "module-test" {
    # source = "../terraform-aws-instance"
    # project = "roboshop"
    # environment = "dev"
    # component = "testing"
    # instance_type = "t3.small"
    # sg_ids = ["sg-07e4db195209237d7"]

    source = "../terraform-aws-instance"
    project = var.project_name
    environment = var.env
    component = var.component_name
    instance_type = var.instance_type
    sg_ids = var.sg_ids
}