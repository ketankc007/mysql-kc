# Use the official MySQL image from Docker Hub
FROM mysql:latest
WORKDIR /app
# Environment variables for MySQL configuration
ENV MYSQL_ROOT_PASSWORD=12345678
ENV MYSQL_DATABASE=testdb
COPY . .
# Expose the MySQL port
EXPOSE 3306
