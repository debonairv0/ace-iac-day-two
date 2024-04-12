terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
     organization = "org-4vs9mhhssDi4Ed6h"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
