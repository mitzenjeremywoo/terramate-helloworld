stack {
  name        = "test"
  description = "test"
  id          = "ee6d7cf6-bed5-46f4-bbbf-8f6cb065c2e8"
}

terramate {
  config {
    cloud {
      organization = "appcopreopc" # TODO: fill in your org short name
    }
  }
}

generate_hcl "backend.tf" {
  content {
    terraform {
      backend "local" {}
    }
  }
}