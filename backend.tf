terraform {
  cloud {
    organization = "ctworow-testing"
    
    workspaces {
      name = "tf-learning"
    }
  }
}