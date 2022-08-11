terraform {
  # Deploy version v0.0.3 in stage
//   source = "git::git@github.com:foo/modules.git//app?ref=v0.0.3"
  source = "git::https://github.com/jasonltr/trying_terragrunt/tree/main/terragrunt/modules//"
}

inputs = {
  instance_count = 3
  instance_type  = "t2.micro"
}