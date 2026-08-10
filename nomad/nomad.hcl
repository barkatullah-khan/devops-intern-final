plugin "docker" {
  config {
    allow_privileged = true
    endpoint = "npipe:////./pipe/docker_engine"
  }
}
