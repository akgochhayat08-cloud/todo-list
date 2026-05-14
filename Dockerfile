# Use the ultra-lightweight Nginx image
FROM nginx:alpine

# The repo code is in the root, so we copy everything to the Nginx html folder
COPY . /usr/share/nginx/html

# Port 80 is the standard for web traffic
EXPOSE 80
