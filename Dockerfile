# # Use the official Nginx image
# FROM nginx:alpine

# # Remove the default Nginx webpage
# RUN rm -rf /usr/share/nginx/html/*

# # Copy project files
# COPY . /usr/share/nginx/html

# # Expose port 80
# EXPOSE 80

# # Start Nginx
# CMD ["nginx", "-g", "daemon off;"]

FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/tourismwebsite-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8085

ENTRYPOINT ["java","-jar","app.jar"]