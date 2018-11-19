<VirtualHost *:80>

    ServerName secure.lennert-verwimp.sb.uclllabs.be
    ServerAdmin root@lennert-verwimp
    DocumentRoot /var/www/secure.lennert-verwimp.sb.uclllabs.be
    ErrorLog /var/www/secure_error.log
    CustomLog /var/www/secure.lennert-verwimp.sb.uclllabs.be/requests.log combined
    Redirect permanent / https://secure.lennert-verwimp.sb.uclllabs.be/
    <Directory /var/www/secure.lennert-verwimp.sb.uclllabs.be/private>
        Options none FollowSymLinks
        DirectoryIndex index.html index.php
        AllowOverride AuthConfig
        Order allow,deny
        Allow from all
    </Directory>

</VirtualHost>

