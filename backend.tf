terraform {
    backend "s3" {
        bucket = "talent-academy-reefa-lab"
        key = "talent-academy/backend/terraform.tfstates"
    }
}