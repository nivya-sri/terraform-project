resource "aws_s3_bucket" "s3bucket" {
    bucket = "nivyasriterraform"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}