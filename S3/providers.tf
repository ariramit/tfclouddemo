provider "aws"{

   alias = "primary"
   region = "us-west-1"
   
#    assume_role{
#      role_arn = format("arn:aws:iam::%s:role/svc.terrafor.role",var.aws_account_id)
#     }

}
