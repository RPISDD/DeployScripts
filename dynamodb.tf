resource "aws_dynamodb_table" "class-hours-table" {
  name = "classHours"
  read_capacity = 2
  write_capacity = 2
  hash_key = "CRN"
  attribute {
    name = "CRN"
    type = "N"
  }
}
resource "aws_dynamodb_table" "class-info-table" {
  name = "classInfo"
  read_capacity = 2
  write_capacity = 2
  hash_key = "CRN"
  attribute {
    name = "CRN"
    type = "N"
  }
}
resource "aws_dynamodb_table" "user-classes-table" {
  name = "userClasses"
  read_capacity = 2
  write_capacity = 2
  hash_key = "RIN"
  attribute {
    name = "RIN"
    type = "N"
  }
}
resource "aws_dynamodb_table" "user-db-table" {
  name = "userdb"
  read_capacity = 2
  write_capacity = 2
  hash_key = "RIN"
  attribute {
    name = "RIN"
    type = "N"
  }
}
resource "aws_dynamodb_table" "facebook-to-RIN-table" {
  name = "userFacebookIdToRIN"
  read_capacity = 2
  write_capacity = 2
  hash_key = "fbId"
  attribute {
    name = "fbId"
    type = "N"
  }
}
resource "aws_dynamodb_table" "user-friends-table" {
  name = "userFriends"
  read_capacity = 2
  write_capacity = 2
  hash_key = "RIN"
  attribute {
    name = "RIN"
    type = "N"
  }
}
resource "aws_dynamodb_table" "user-info-table" {
  name = "userInfo"
  read_capacity = 2
  write_capacity = 2
  hash_key = "RIN"
  attribute {
    name = "RIN"
    type = "N"
  }
}
resource "aws_dynamodb_table" "RIN-to-facebook-table" {
  name = "userRINToFacebookId"
  read_capacity = 2
  write_capacity = 2
  hash_key = "RIN"
  attribute {
    name = "RIN"
    type = "N"
  }
}
