# These variables are set when the module is called (created) in resources.tf under the module bucket block. 

variable "name" {}
variable "common_tags" {
  default = {}
}
