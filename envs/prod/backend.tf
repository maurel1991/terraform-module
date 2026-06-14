terraform {
  backend "s3" {
    bucket = "bucket-name"
    key = "envs/prod/terraform.tfstae"
    region = "us-east-1"
    use_lockfile = true
  }
}
