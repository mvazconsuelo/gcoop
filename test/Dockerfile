FROM  geerlingguy/docker-debian10-ansible

COPY . /deploy

EXPOSE 80

CMD [ "ansible-playbook", "playbook.yml" ]