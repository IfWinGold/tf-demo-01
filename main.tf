variable "myvar" {
  type = string
  default = "hello terraform"
}

variable "mymap" {
  type = map(string)
  default = {
    mykey = "my value"
  }
}

variable "test" {
	type = map(string)
	default = {
		mykey = "test Value"
		yourkey = "test your Value"
	}
}
variable "mylist" {
	type = list
	default = [1,2,3]
}
