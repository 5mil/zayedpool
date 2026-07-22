FROM nginx:alpine

# Copy the landing page
COPY index.html /usr/share/nginx/html/index.html

# Create a custom nginx config that listens on 8080 and 0.0.0.0
RUN echo 'server {
    listen 8080;
    listen [::]:8080;
    server_name _;

    location / {
        root /usr/share/nginx/html;
        index index.html;
        try_files $uri $uri/ /index.html;
    }
}' > /etc/nginx/conf.d/default.conf

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]