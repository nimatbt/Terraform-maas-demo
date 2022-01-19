resource "maas_instance" "mynode" {
   release_erase = false
   release_erase_quick = true
   hostname = "mynode"
   install_kvm = true
}
