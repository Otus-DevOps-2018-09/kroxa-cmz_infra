variable project {
  description = "infra-220718"
}

variable region {
  description = ""
  default     = "europe-west1"
}

variable public_key_path {
  description = "/home/user/Documents/keys/appuser"
  default = "/home/user/Documents/keys/appuser.pub"
}

variable disk_image {
  description = "reddit-base"
}

variable pr_key_path {
  description = "/home/user/Documents/keys/appuser"
  default = "/home/user/Documents/keys/appuser"
}

variable zone {
  description = "Zone"
  default     = "europe-west1-b"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}
