resource "aws_db_instance" "rds_instance" {
 identifier          = var.db_instance_identifier
 allocated_storage   = var.allocated_storage 
 engine              = "mysql"
 engine_version      = var.engine_version
 instance_class      = var.instance_class
 username            = var.db_username
 password            = var.db_password
 publicly_accessible = true
 skip_final_snapshot = true
 }