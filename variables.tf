variable "grafana_url" {
  description = "Grafana instance url"
  type        = string
  default     = "https://your-user-name.grafana.net"
}

variable "grafana_account_token" {
  description = "Grafana Service Account token"
  type        = string
  default     = "grafana-service-account-key-goes-here"
}
