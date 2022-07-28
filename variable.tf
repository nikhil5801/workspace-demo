variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key-pair" {
  type    = string
  default = "asg-Web-Server"
}

variable "ami" {
  type    = string
  default = "ami-08df646e18b182346"

}

variable "sg_name" {
  type    = string
  default = "ws-demo-sg-http"

}