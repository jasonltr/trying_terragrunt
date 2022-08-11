terraform {
  # Deploy version v0.0.3 in stage
//   source = "git::git@github.com:foo/modules.git//app?ref=v0.0.3"
  source = "git::https://github.com/jasonltr/trying_terragrunt//terragrunt/modules/"
}

inputs = {
  TF_VAR_instance_type  = "t2.micro"
}