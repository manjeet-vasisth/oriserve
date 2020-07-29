server {
        listen 80;
        server_name app.oriserve.com;
        root /var/www/oriserve/;
        index index.html;
}
