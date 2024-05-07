variable "rg_backend_name" {
    type = string
    description = "Name of the resource group for the backend"
    default = "rg-backendbr-tfstate"
}

variable "rg_backend_location" {
    type = string
    description = "Location of the resource group for the backend"
    default = "westeurope"
}

variable "sa_backend_name" {
    type = string
    description = "Name of the storage account for the backend"
    default = "sabetfs"
}

variable "sc_backend_name" {
    type = string
    description = "Name of the storage container for the backend"
    default = "tfstate"
}

variable "sa_backend_accesskey_name" {
    type = string
    description = "Name of the storage account access key for the backend"
    default = "tfstateaccesskey"
}

variable "kv_backend_name" {
    type = string
    description = "Name of the key vault for the backend"
    default = "kvbackendbr"
}