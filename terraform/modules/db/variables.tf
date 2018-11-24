variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}

variable public_key_path {
  description = "/home/user/Documents/keys/appuser"
  default = "/home/user/Documents/keys/appuser.pub"
}

variable zone {
  description = "Zone"
  default     = "europe-west1-b"
}
