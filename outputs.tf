output "vm_aws_ip" {
  description = "IP da VM"
  value       = aws_instance.vm.public_ip
}