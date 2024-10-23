# NGINX Server
# Why?
# Lightweight
# Better for static web pages
# Handles concurrency better as it's event driven
FROM nginx:stable-perl

# Copying the source code to the serving area of NGINX
COPY index.html /usr/share/nginx/html/
