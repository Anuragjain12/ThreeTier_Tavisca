# ThreeTierEnvChallenge_1
1) This overall architecture creates a three tier application on AWS.

2)the access key and secret key should be stored as env varibale.

3)it includes two modules: node-server and mysql-db

4)In main.tf file of node-server, it uses userdata as well to install https and few other packegs (which we can use to install kubernetes package as well).

5)In api-gateway.tf file all the network and subnet settings are defined.

6)it creates two serverices: user-services and listing services which are exposed to outer world as well and connects with the my-sql db as well over the private subnet.

7)and for server authetication it invloves .pem file (public) which is specific to AWS node so needs to be created again for a new server

8)coomands to use:

terraform init

terraform plan

terraform apply
