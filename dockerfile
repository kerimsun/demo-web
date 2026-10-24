
# Step 1: Use lightweight NGINX web server image
FROM nginx:alpine
# Step 2: Copy custom HTML file into NGINX default pblicu folder
# Copy your local index1.html file into Nginx's web server folder as index.html
COPY index.html /usr/share/nginx/html/index.html
# Step 3: Inform Docker that container listens on port 80
EXPOSE 80
