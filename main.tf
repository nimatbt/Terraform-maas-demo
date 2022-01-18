resource "maas_instance" "mynode" {
   release_erase = false
   release_erase_quick = true
   hostname = "mynode-03"
   install_kvm = true
}
