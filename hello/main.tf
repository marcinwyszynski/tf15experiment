terraform {
  required_providers {
    spacelift = {
      source = "spacelift-io/spacelift"
    }
  }
}


import {
  id = "testing-spacelift"
  to = spacelift_stack.hello
}
