provider "aws" {
    region = "us-east-1"
}

resource "aws_ecs_cluster" "foo" {
  name = "white-hart-${var.platformVersion}"
}

resource "aws_ecs_cluster" "bar" {
  name = "bar-${var.platformVersion}"
}