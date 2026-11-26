variable "cluster_name" {
  type = string
}
variable "private_subnet_ids" {
  type = list(string)
}
variable "api_public_access_cidrs" {
  type = list(string)
}