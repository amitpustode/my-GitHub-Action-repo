# Use official Nginx image
FROM nginx:latest

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Create custom index page with banner message
RUN echo '<!DOCTYPE html>\
<html>\
<head><title>Welcome</title></head>\
<body style="text-align:center; font-family:Arial; margin-top:100px;">\
<h1> Welcome to My Updated ECS Nginx Container Created by DevOps </h1>\
<h2>Deployed using Docker + ECS</h2>\
<p>This is a custom banner page.</p>\
</body>\
</html>' > /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
