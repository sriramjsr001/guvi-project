# Use Nginx as the base image
FROM nginx

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the "build" directory from your local machine into the working directory
COPY build .

# Expose port 80
EXPOSE 80
