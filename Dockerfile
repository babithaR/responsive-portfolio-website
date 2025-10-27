# Use an official Nginx image as the base. "alpine" is a lightweight version.
FROM nginx:alpine

# Copy all the HTML files and assets from your current project
# into the default Nginx webroot directory inside the container.
COPY . /usr/share/nginx/html
