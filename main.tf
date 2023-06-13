terraform {
  required_providers {
    spacelift = {
      source = "spacelift-io/spacelift"
    }
  }
}

module "main" {
  source = "./main"
}

import {
  id = "testing-spacelift"
  to = main.spacelift_stack.hello
}
