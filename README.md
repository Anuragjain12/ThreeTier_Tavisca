# ThreeTierEnvChallenge_1
This overall architecture creates a three tier application on AWS.
the access key and secret key should be stored as env varibale.
it includes two modules: node-server and mysql-db
In main.tf file of node-server, it uses userdata as well to install https and few other packegs (which we can use to install kubernetes package as well).
In api-gateway.tf file all the network and subnet settings are defined.
it creates two serverices: user-services and listing services which are exposed to outer world as well and connects with the my-sql db as well over the private subnet.
and for server authetication it invloves .pem file (public) which is specific to AWS node so needs to be created again for a new server
coomands to use:
terraform init
terraform plan
terraform apply
