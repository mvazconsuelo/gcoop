FROM debian
 
WORKDIR /deploy

COPY . :/deploy

RUN apt-get install ansible

COPY  . host:/etc/ansible/

CMD [ "ansible-playbook", "playbook.yml" ]