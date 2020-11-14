
# Correr Dockerfile para Testing 
```shell

docker pull vazconsuelomauricio/gcoop

docker run -p 80:80 vazconsuelomauricio ping 8.8.8.8 

Nota: (ping 8.8.8.8 ) comando para mantener con vida el contenedor! 
```
# LAMP on Debian Baster

## Configuracion

- `mysql_root_password`: contraseña de MySQL root account.
- `app_user`: un usuario remoto no root en el host Ansible que será propietario de los archivos de la aplicación.
- `http_host`: tu domain name.
- `http_conf`: el nombre del archivo de configuración que se creará dentro de Apache.
- `http_port`: HTTP port, por defecto es 80.
- `disable_default`: deshabilitar o no el sitio web predeterminado de Apache. Cuando se establece en verdadero, su nuevo host virtual debe usarse como sitio web predeterminado. El valor        predeterminado es verdadero


## Correr este Playbook


## Quickstart Ansible:

### 1. Obtener the playbook
```shell
git clone https://github.com/mvazconsuelo/gcoop.git
cd /gcoop
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

### 3. Correr el Playbook

```command
ansible-playbook playbook.yml
```
