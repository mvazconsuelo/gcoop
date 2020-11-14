#! bin/bash 
wget https://ftp.drupal.org/files/projects/drupal-9.0.7.tar.gz
tar -xf drupal-9.0.7.tar.gz -C /$USER/ && cp -r /$USER/drupal-9.0.7/* /var/www/gcoopcandidate/ && rm -r /$USER/drupal*
