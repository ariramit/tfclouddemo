provider "aws"{

   # alias = "primary"
   region = "us-west-2"
   
   assume_role{
     role_arn = format("arn:aws:iam::%s:role/svc.terrafor.role",var.aws_account_id)
    }

   # assume_role{
   #   role_arn = "arn:aws:iam::229061558084:role/ari-clouddemo"
   #  }

}

