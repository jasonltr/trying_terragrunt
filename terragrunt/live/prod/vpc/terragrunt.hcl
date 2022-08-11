terraform {
  # Deploy version v0.0.3 in stage
//   source = "git::git@github.com:foo/modules.git//app?ref=v0.0.3"
  source = "https://github.com/jasonltr/trying_terragrunt.git//terragrunt/modules/"
}

inputs = {
  instance_count = 3
  instance_type  = "t2.micro"
}