<VirtualHost *:80>

    ServerName secure.lennert-verwimp.sb.uclllabs.be
    ServerAdmin root@lennert-verwimp
    DocumentRoot /var/www/secure.lennert-verwimp.sb.uclllabs.be
    ErrorLog /var/www/secure_error.log
    CustomLog /var/www/secure.lennert-verwimp.sb.uclllabs.be/requests.log combined
    Redirect permanent / https://secure.lennert-verwimp.sb.uclllabs.be/
</VirtualHost>
