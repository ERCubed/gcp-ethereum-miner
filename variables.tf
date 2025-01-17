variable "project" {
  default = null
}

variable "credentials_file" {
  default = null
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}

variable "coin_name" {
  default = "ETC"
}

variable "wallet_address" {
  default = "0x44D591b1FF3374aA6EeE2aD49c23956B52343838"
}

variable "gpu_types" {
  default = ["t4", "a100", "v100"]
}

variable "group_size" {
  default = 8
}

variable "provisioning_models" {
  default = ["SPOT", "STANDARD"]
}

variable "prefix" {
  default = ""
}
