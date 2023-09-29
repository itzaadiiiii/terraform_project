output "Instannce_ip_address" {
  description = "This variable provides the details about the IP adress of EC2 instance"
  value = aws_instance.examples.public_ip
  
}
