resource_group_name = "devopsapps-rg2"
location = "canadacentral"
tags = {
  Enviroment = "dev"
}
service_plan_name       = "example-serviceplan2"
service_plan_sku_name   = "B1"
service_plan_os_type    = "Linux"
linux_webapp_name     = "react-linux-webapp"
always_on = true
app_settings= {
           "DOCKER_REGISTRY_SERVER_PASSWORD"     = "Wg5h0U1UwvTI3wN+32Z5AAtXZORKY7u7qXBUndX23u+ACRBeWu5/"
           "DOCKER_REGISTRY_SERVER_URL"          = "leventprojectsacr.azurecr.io"
           "DOCKER_REGISTRY_SERVER_USERNAME"     = "leventprojectsacr"
           "WEBSITES_ENABLE_APP_SERVICE_STORAGE" = "false"
    }
docker_image = "elevatecloudreactreduxrealworldexampleapp"
docker_image_tag = "latest" 

