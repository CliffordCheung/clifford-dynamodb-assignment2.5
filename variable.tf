variable "primary_key" {
    type = string
    description = "hash_key"
    default = "ISDN"
}
variable "secondary_key" {
    type = string
    description = "range_key"
    default = "Genre"
}
variable "db_table_name" {
    type = string
    description = "dynamodb table name"
    default = "clifford-dynamodb-table5"
  
}