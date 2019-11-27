# treinamento-java-spring-boot
Spring Boot Aplication

# Create MySql Containre
docker build -t mysql-treinamento-java .

# Run MySql Container
docker run -d -p 3306:3306 mysql-treinamento-java:latest

# Bash Mysql
docker exec -it container_id bash
root@container_id:/# mysql -uroot -p
Enter password: admin