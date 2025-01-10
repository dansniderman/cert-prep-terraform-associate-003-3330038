# Variables with default values
variable "bucket_name" {
  description = "Name for the S3 bucket"
  type        = string
  default     = "fuzzbone-terraform-course-bucket"
}


# Tags variable
variable "tags" {
  description = "A map of tags for the S3 bucket"
  type        = map(string)
  default = {
    "Name"        = "fuzzbone-terraform-course-bucket"
    "Environment" = "Dev"
  }
}

