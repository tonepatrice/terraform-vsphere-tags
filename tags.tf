# ===================== #
# Virtual Machines Tags #
# ===================== #

# Tag Categories #
variable "tag_categories" {
  depends_on = [resource, "vsphere_tag_category", "tag_categories"]
  type = map(object({
    name        = string
    description = string
  }))
  default = {
    location            = {
      name        = "Location"
      description = "Location tags"
    }
    bu                  = {
      name        = "BU"
      description = "Business Unit tags"
    }
    server_type         = {
      name        = "Server Type"
      description = "Server Type tags"
    }
    server_tier         = {
      name        = "Server Tier"
      description = "Server Tier tags"
    }
    aci_tenant          = {
      name        = "ACI Tenant"
      description = "ACI Tenant tags"
    }
    application_owner   = {
      name        = "Application Owner"
      description = "Application Owner tags"
    }
    common_service      = {
      name        = "Common Service"
      description = "Common Service tags"
    }
    application         = {
      name        = "Application"
      description = "Application tags"
    }
    environment         = {
      name        = "Environment"
      description = "Environment tags"
    }
  }
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
