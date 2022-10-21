terraform {
    backend "s3" {
        bucket = "appspecbucketforcodedeploy"
        key    = "state.tfstate"
    }
}
