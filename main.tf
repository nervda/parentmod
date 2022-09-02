resource "null_resource" "parent0-1" {
  provisioner "local-exec" {
    command = "sleep 1"
  }
}

module "subway" {
    source = "./submod1"  
}