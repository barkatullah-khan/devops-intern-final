job "hello-devops" {
  datacenters = ["dc1"]
  type        = "batch"

  group "python-app" {
    task "hello" {
      driver = "raw_exec"

      config {
        command = "powershell"
        args    = ["-Command", "Write-Output 'Hello from DevOps Intern task!'"]
      }
    }
  }
}
