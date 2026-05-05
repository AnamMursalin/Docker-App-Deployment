# Use a lightweight web server
FROM nginx:alpine
# Copy your HTML file to the server's default directory
COPY index.html /usr/share/nginx/html/index.html
# Expose port 80
EXPOSE 80
