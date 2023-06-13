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
  to = main.spacelift_stack.hello
}
