terrafom{   
    backend "s3" {
        bucket = "terraform-state-alura"
        key = "Prod/terraform.tfstate"
        region = "us_weast-2"
    }
}