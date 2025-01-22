#tcin-canv-tkm-prod resource block in tcin

resource "aws_organizations_account" "tcin-canv-tkm-prod" {
    name = var.account_name_tcin-canv-tkm-prod
    email = var.mail_id_tcin-canv-tkm-prod
    parent_id = var.OU_id_tcin-canv-tkm-prod
    role_name = "AwsOrganizationAccountAccess"
    close_on_deletion = "true"
}

output "accounetid_tcin-canv-tkm-prod" {
    value =  aws_organizations_account.tcin-canv-tkm-prod.id
  
}
