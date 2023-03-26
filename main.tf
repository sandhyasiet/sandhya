module "test" {
    source = "../modules/vm"
    vm_name = "vm1"
    machine_type = "f1-micro"
    zone = "us-central1-c"
    image = "debian-cloud/debian-11"
    network ="default"
  
}