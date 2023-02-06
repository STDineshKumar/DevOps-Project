terraform {
  backend "s3" {
    bucket = "euran-dineshterraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
