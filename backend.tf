terraform {
   backend "s3" {
     bucket = "adilet-kaizen"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
