# clifford-dynamodb-assignment2.5
provider.tf 
    terraform block to add the provider and region

backend.tf
    provide the s3 bucket "sctp-ce9-tfstate" for online storage of the tfstate file

output.tf
    will output the dynamodb_table_arn and dynamodb_table_id

main-dynamodb.tf
    will use the module dynamodb_table to create the table in aws

variable.tf
    store the table name, hash key name and range key for the table

insertitem.tf
    insert all items into the table
    create a dependency for insert as the table must exist first before insertion