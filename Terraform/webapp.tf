resource "azurerm_app_service_plan" "appserviceplan" {
  name                = "appserviceplan"
  location            = var.location
  resource_group_name = var.resource_group_name
  kind                = "Linux"
  reserved            = true

  sku {
    tier = "Basic"
    size = "B1"
  }
}

resource "azurerm_app_service" "webapp" {
  name                = "webapp102b"
  location            = var.location
  resource_group_name = var.resource_group_name
  app_service_plan_id = azurerm_app_service_plan.appserviceplan.id  # Corrected reference

  site_config {
    linux_fx_version = "PYTHON|3.12"
  }
}
