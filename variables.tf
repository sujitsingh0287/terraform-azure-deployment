variable "pizza_veg" {
  type = map(object({
    location = string
    tags     = string
  }))
}