# Correr DockerFile para Testing 
```shell
cd test/
docker run -p 80:80 --name=ansible_buster debian_playbook
```
# LAMP on Debian Baster

## Configuracion

- `mysql_root_password`: the password for the MySQL root account.
- `app_user`: a remote non-root user on the Ansible host that will own the application files.
- `http_host`: your domain name.
- `http_conf`: the name of the configuration file that will be created within Apache.
- `http_port`: HTTP port, default is 80.
- `disable_default`: whether or not to disable the default Apache website. When set to true, your new virtualhost should be used as default website. Default is true.


## Correr este Playbook

Quickstart guide for those already familiar with Ansible:

### 1. Obtain the playbook
```shell
git clone https://github.com/do-community/ansible-playbooks.git
cd ansible-playbooks/lamp_ubuntu1804
```

### 2. Personalizar variables

nano vars/default.yml
```

```yml
---
mysql_root_password: "mysql_root_password"
app_user: " user own app"
http_host: "your_domain"
http_conf: "your_domain.conf"
http_port: "80"
disable_default: true
```

### 3. Run the Playbook

```command
ansible-playbook playbook.yml
```
