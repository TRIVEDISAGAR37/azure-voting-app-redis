output "client_key" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.client_key
}

output "client_certificate" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.client_certificate
}

output "cluster_ca_certificate" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.cluster_ca_certificate
}

output "cluster_username" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.username
}

output "cluster_password" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.password
}

/*this will ouput the kubeconfig in raw format which will be used by kubectl command line utility*/

output "kube_config_raw" {
    value = nonsensitive(azurerm_kubernetes_cluster.k8s.kube_config_raw)
    #sensitive = true
}

output "host" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.host
}


/*Key1

Key:
xnEtyHhUMySYoOysbTlCdnyUX6GS32/KibXQ8SFrgigNu2gob5zU84ZkxORV70T8r5kYs7lI/MYAVCZuXxlc9g==

Connection String:
DefaultEndpointsProtocol=https;AccountName=terraformstate17;AccountKey=xnEtyHhUMySYoOysbTlCdnyUX6GS32/KibXQ8SFrgigNu2gob5zU84ZkxORV70T8r5kYs7lI/MYAVCZuXxlc9g==;EndpointSuffix=core.windows.net 

Client ID = H_67Q~slHFdwHiT2-vF55pHNORH1TcEajiy23

Client Secret = bf0a1b89-1b68-4905-b5a2-6aeb3f32803a

*/