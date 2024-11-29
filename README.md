# Ansible-Terraform-AWS
# Migrez une infrastructure physique vers le cloud
- Installation de wordpress

1- Terraform
  * Installation
    - sudo apt update -y && sudo apt upgrade -y
    - sudo apt install -y wget unzip
wget https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_amd64.zip
    - sudo unzip ./terraform_0.12.24_linux_amd64.zip -d /usr/local/bin

  * Création de compte AWS
  * Création de la clé d’Accès IAM dans AWS
  * Configuration AWS cli en local
    - curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o"awscliv2.zip"
    - unzip awscliv2.zip
    - sudo ./aws/install

  * Création des fichiers
  * Déploiement
    - terraform init
    - terraform plan
    - terraform apply
    - terraform destroy

2- Ansible
  * Installation
    - sudo apt update
    - sudo apt install software-properties-common
    - sudo apt-add-repository --yes --update ppa:ansible/ansible
    - sudo apt install ansible

  * Création des fichiers 
  * Lancement de la commande playbook : ansible-playbook -i hosts.yml playbook.yml

