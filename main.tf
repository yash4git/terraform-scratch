

module "yash_s3" {
   bucket_prefix = var.bucket_prefix_root
   source = "./modules/s3"
}


module "sabyasachi_s3" {
   bucket_prefix = "sabyasachi"
   source = "./modules/s3"
  
}
# recover state file





