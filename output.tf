output "PublicSubnet" {
	value = {
		"name" : google_compute_subnetwork.PublicSubnet.name
		"self_link" : google_compute_subnetwork.PublicSubnet.self_link
	}
}

output "PublicVpcNetwork" {
	value = {
		"name" : google_compute_network.PublicVpcNetwork.name
		"self_link" : google_compute_network.PublicVpcNetwork.self_link
	}
}