terraform {
  required_providers {
    spacelift = {
      source = "spacelift-io/spacelift"
    }
  }
}

module "hello" {
  source = "./hello"
}

import {
  id = "testing-spacelift"
  to = module.hello.spacelift_stack.hello
}
