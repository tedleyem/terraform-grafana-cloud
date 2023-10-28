# Terraform Grafana Cloud  
A simple project that creates dashboard folders in grafana cloud 
for organizing metrics. 

- Grafana website: <https://grafana.com>
- Grafana Cloud website: <https://grafana.com/products/cloud/>
- Provider Documentation: <https://registry.terraform.io/providers/grafana/grafana/latest/docs>
- Grafana Chat: [Grafana #terraform Slack channel](https://grafana.slack.com/archives/C017MUCFJUT)

## Requirements

- [Terraform](https://www.terraform.io/downloads.html) v1.5.3
- [Grafana Cloud](https://grafana.com/auth/sign-in/?plcmt=top-nav&cta=myaccount) 

## Local Development with Grafana
If you want to use this project youll need to update the following variables in variables.tf

1. grafana url 
2. grafana account token

These can be saved in github and set the variables as secrets.VARIABLE_NAME
(see below)

```
variable "grafana_url" {
  description = "Grafana instance url"
  type        = string
  default     = ${{ secrets.TF_GRAFANA_URL }}
}

variable "grafana_account_token" {
  description = "Grafana Service Account token"
  type        = string
  default     = ${{ secrets.TF_GRAFANA_ACCOUNT_TOKEN }}
}


```