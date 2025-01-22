#variables of tcin-canv-tkm-prod
variable "account_name_tcin-canv-tkm-prod" {
    description = "aws account name to be added to organization"
    type = string
} 

variable "mail_id_tcin-canv-tkm-prod" {
    description = "aws account root user mail address"
    type = string
  
}

variable "OU_id_tcin-canv-tkm-prod" {
  description = "aws orgnaization ou unit id"
  type = string
 }
