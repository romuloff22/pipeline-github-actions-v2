output "vm_aws_ip" {
  description = "IP da VM AWS"
  value       = aws_instance.vm.public_ip
}