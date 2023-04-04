#vpc details
output "vpc_id" {
  value = aws_vpc.main.id
}

output "vpc_arn" {
  value = aws_vpc.main.arn
}

#subnet details
output "subnet_id" {
  value = aws_subnet.subnet1.id
}

output "subnet_arn" {
  value = aws_subnet.subnet1.arn
}