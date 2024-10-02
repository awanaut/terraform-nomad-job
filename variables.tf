variable "job_name" {
  description = "The name of the Nomad job"
  type        = string
}

variable "datacenters" {
  description = "A list of datacenters in the region which are eligible for task placement"
  type        = list(string)
  default     = ["dc1"]
}

variable "instance_count" {
  description = "The number of app instances to deploy"
  default     = "1"
  type = string
}

variable "nomad_addr" {
  description = "Nomad server endpoint"
  type = string
}

variable "token" {
  description = "ACL token for auth"
  type = string
  default = null
}
