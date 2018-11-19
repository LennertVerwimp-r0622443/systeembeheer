<VirtualHost *:80>

    ServerName supersecure.lennert-verwimp.sb.uclllabs.be
    ServerAdmin root@lennert-verwimp
    DocumentRoot /var/www/supersecure.lennert-verwimp.sb.uclllabs.be
    ErrorLog /var/www/supersecure_error.log
    CustomLog /var/www/supersecure.lennert-verwimp.sb.uclllabs.be/requests.log combined
</VirtualHost>

