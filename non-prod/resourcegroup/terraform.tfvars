terragrunt = {
  terraform = {
    source = "git::https://github.com/harishdharmavaram/module.git//resourcegroup"
  }
}

inputs = {
  resource_groupname  = "staging1"
  }