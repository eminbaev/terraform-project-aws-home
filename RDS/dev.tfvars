region ="us-east-1"

engine              = "aurora-mysql"
engine_version      = "5.7.mysql_aurora.2.11.1"
instance_class      = "db.t3.small"
database_name       = "wordpress_db"
master_username     = "dbuser"
number_of_instances = 3
domain_name         = "minbaev.com"
zone_id             = "Z00185081ZZ933ULI7PC7"
tags = {

  Name      = "Terraform-project"
  createdBy = "Team-1"
}