variable "name" {
  description = "Name"
  type        = string
  default     = "chapter5-lesson2-std-012-005"
}
variable "zone" {
  description = "Zone"
  type        = string
  default     = "ru-central1-a"
}
variable "platform_id" {
  description = "Platform Id"
  type        = string
  default     = "standard-v1"
}
variable "size" {
  description = "Disk size"
  type        = string
  default     = "30"
}
variable "preemptible" {
  description = "Schedule"
  type        = bool
  default     = true
}
variable "cores" {
  description = "VM Cores"
  type        = number
  default     = 2
}
variable "memory" {
  description = "VM Memory"
  type        = number
  default     = 2
}
variable "image_id" {
  description = "Image Id"
  type        = string
  default     = "fd80qm01ah03dkqb14lc"
}
variable "subnet_id" {
  description = "Subnet Id"
  type        = string
  default     = "e9bglr3c0r3cklccie5m"
}
variable "nat" {
  description = "NAT"
  type        = bool
  default     = true
}
