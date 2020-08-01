From ubuntu:18.04
Label version="1.0" description="ubuntu/nginx"

Run apt-get update && apt-get install nginx -y 

Expose 80

Entrypoint ["/usr/sbin/nginx"]

CMD ["-g","daemon off;"]

# Qualquer coisa
