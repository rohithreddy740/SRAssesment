resource "aws_instance" "app_wm" {
    ami = "${var.ami_id}"
    instance_type = "${var.server_instance_type}" 
    key_name = "rohith"

    tags {
        Name = "SRAssesment"
    }

    provisioner "local-exec" {
        command ="ansible-playbook -i ec2.py ansible.yml --private-key=rohith.pem --user ec2-user"
    }
}