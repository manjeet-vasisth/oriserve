server {
        listen 80;
        server_name test.oriserve.com;
        root /var/www/oriserve/;
        index index.html;
}
