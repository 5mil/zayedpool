FROM nginx:alpine

# Copy static landing page
COPY index.html /usr/share/nginx/html/index.html

# Fly.io expects 8080
EXPOSE 8080

# Tell nginx to listen on 8080
RUN sed -i 's/listen\s*80;/listen 8080;/' /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]