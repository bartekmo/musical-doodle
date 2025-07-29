module "fgt_ha" {
#  source        = "bartekmo/musical-doodle/google//modules/fortigate/ha-active-passive"
  source        = "./../.."

  zones         = [ "us-central1-b", "us-central1-c" ]
  subnets       = [ "external", "internal", "hasync", "mgmt" ]
}
