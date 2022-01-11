variable "ami_id" {
  type    = string
  default = "ami-0ed9277fb7eb570c9"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "associate_public_ip" {
  type    = bool
  default = true
}
variable "az" {
  type    = string
  default = "us-east-1a"
}
variable "disable_api_termination" {
  type    = bool
  default = false
}
variable "instance_profile" {
  type    = string
  default = "ec2"
}
variable "key" {
  type    = string
  default = "dev-account"
}
variable "sg" {
  type    = list(any)
  default = ["sg-0858149edde4ae5ae"]
}
variable "subnet_id" {
  type    = string
  default = "subnet-03a2ea8c56ec8a1f2"
}
variable "volume_size" {
  type    = number
  default = 10
}
variable "application" {
  type    = string
  default = "tcw"
}
variable "organization" {
  type    = string
  default = "thecloudworld"
}