variable "job_name" {
  description = "The name of the Nomad job"
  type        = string
}

variable "datacenters" {
  description = "A list of datacenters in the region which are eligible for task placement"
  type        = list(string)
}

variable "instance_count" {
  description = "The number of app instances to deploy"
  type = number
}