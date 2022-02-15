provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "e70e1e82c328f9ee61194d6e78ff3e0c7ab17e46"
    git_file             = "terraform/simple_instance/st.tf"
    git_last_modified_at = "2022-02-15 20:29:56"
    git_last_modified_by = "35877982+in2survive@users.noreply.github.com"
    git_modifiers        = "35877982+in2survive"
    git_org              = "in2survive"
    git_repo             = "terragoat"
    yor_trace            = "7cf4cd51-19df-4339-a489-0a0055ce2fa5"
  }
}
