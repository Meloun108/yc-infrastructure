variable "network_zones" {
  description = "Network zones"
  type        = set(string)
  default     = (["ru-central1-a", "ru-central1-b", "ru-central1-c"])
}
