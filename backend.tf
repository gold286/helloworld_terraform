terraform {
  backend "s3" {
    bucket = "<bucket_name>"
    key    = "helloworld/helloworld.tfstate"
    region = "eu-west-1"
    profile = "<profile_name>"
    shared_credentials_file = "<credential_location>"
  }
}
