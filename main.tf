data "oci_ocvp_sddc" "ocvp_sddc_lookup" {
  for_each = var.ocvp_sddc_lookup

  sddc_id = each.value.sddc_id
}

