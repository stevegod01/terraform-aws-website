# Create Database Subnet Group
resource "aws_db_subnet_group" "database-subnet-group" {
  name         = "database subnets"
  subnet_ids   = [aws_subnet.private-subnet-3.id, aws_subnet.private-subnet-4.id ]
  description  = "Subnets fof Database Instance"

  tags   = {
    Name =  "Database Subnets"
  }
}

# Get the Latest DB Snapshot
resource "aws_db_instance" "default" {
  allocated_storage    = 10
  db_name              = "mydb"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  username             = "foo"
  password             = "foobarbaz"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}