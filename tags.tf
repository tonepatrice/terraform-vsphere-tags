# ===================== #
# Virtual Machines Tags #
# ===================== #

# Tag Categories #
resource "vsphere_tag_category" "location_category" {
  name        = "Location"
  cardinality = "SINGLE"
  description = "Location tags"
}

resource "vsphere_tag_category" "bu_category" {
  name        = "BU"
  cardinality = "SINGLE"
  description = "Business Unit tags"
}

resource "vsphere_tag_category" "server_type_category" {
  name        = "Server Type"
  cardinality = "SINGLE"
  description = "Server Type tags"
}

resource "vsphere_tag_category" "server_tier_category" {
  name        = "Server Tier"
  cardinality = "SINGLE"
  description = "Server Tier tags"
}

resource "vsphere_tag_category" "aci_tenant_category" {
  name        = "ACI Tenant"
  cardinality = "SINGLE"
  description = "ACI Tenant tags"
}

resource "vsphere_tag_category" "application_owner_category" {
  name        = "Application Owner"
  cardinality = "SINGLE"
  description = "Application Owner tags"
}

resource "vsphere_tag_category" "common_service_category" {
  name        = "Common Service"
  cardinality = "SINGLE"
  description = "Common Service tags"
}

resource "vsphere_tag_category" "application_category" {
  name        = "Application"
  cardinality = "SINGLE"
  description = "Application tags"
}

resource "vsphere_tag_category" "environment_category" {
  name        = "Environment"
  cardinality = "SINGLE"
  description = "Environment tags"
}

/* resource "vsphere_tag" "location_tag" {
  name        = var.location
  category_id = vsphere_tag_category.location_category.id
}

resource "vsphere_tag" "bu_tag" {
  name        = var.bu
  category_id = vsphere_tag_category.bu_category.id
}

resource "vsphere_tag" "server_type_tag" {
  name        = var.server_type
  category_id = vsphere_tag_category.server_type_category.id
}


resource "vsphere_tag" "server_tier_tag" {
  name        = var.server_type
  category_id = vsphere_tag_category.server_tier_category.id
}

resource "vsphere_tag" "aci_tenant_tag" {
  name        = var.server_type
  category_id = vsphere_tag_category.aci_tenant_category.id
}

resource "vsphere_tag" "application_owner_tag" {
  name        = var.server_type
  category_id = vsphere_tag_category.application_owner_category.id
}

resource "vsphere_tag" "common_service_tag" {
  name        = var.server_type
  category_id = vsphere_tag_category.common_service_category.id
}

resource "vsphere_tag" "application_tag" {
  name        = var.server_type
  category_id = vsphere_tag_category.application_category.id
}

resource "vsphere_tag" "environment_tag" {
  name        = var.server_type
  category_id = vsphere_tag_category.environment_category.id
} */
