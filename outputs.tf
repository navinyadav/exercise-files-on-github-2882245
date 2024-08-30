output "public-ip" {
value =google_compute_instance.web.network_interface[0].access_config.o.nat_ip
}
