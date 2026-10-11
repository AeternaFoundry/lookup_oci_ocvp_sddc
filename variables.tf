variable "ocvp_sddc_lookup" {
  description = <<EOT
Map of ocvp_sddc_lookup, attributes below
Required:
    - sddc_id
EOT

  type = map(object({
    sddc_id = string
  }))
}

