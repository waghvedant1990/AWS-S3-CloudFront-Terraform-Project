provider "aws" {
  region  = var.region
  profile = "demo"

}

provider "aws" {
  alias  = "virginia"
  region = "us-east-1"
}
