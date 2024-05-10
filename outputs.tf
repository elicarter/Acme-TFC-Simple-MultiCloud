output "ip" {
  value = google_compute_instance.vm_instance.network_interface.0.network_ip
}

output "instance_ip" {
  value = aws_instance.AcmeDemoServer.public_ip
}