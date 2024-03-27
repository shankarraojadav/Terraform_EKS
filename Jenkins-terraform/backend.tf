terraform {
    backend "s3" {
      bucket = "register-project"
      key = "Jenkins/terraform/tfstate"
      region = "ap-sout-1"
    }
}