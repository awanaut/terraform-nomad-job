resource "nomad_job" "example_job" {
    jobspec = templatefile("${path.module}/helloworld.nomad.tpl", {
    name    = var.job_name
    instance_count       = var.instance_count
  })

  deregister_on_destroy = true
  purge_on_destroy      = true

}
