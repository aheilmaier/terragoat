provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "33436ad5-42e4-4a66-801c-7c3987ac4ed2"
    git_commit           = "59482826552ca27dcb47378affdc0d01ded0265c"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-10-06 19:09:19"
    git_last_modified_by = "a.heilmaier@hotmail.com"
    git_modifiers        = "a.heilmaier"
    git_org              = "aheilmaier"
    git_repo             = "terragoat"
  }
}
