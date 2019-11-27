FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=TreinamentoJava
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin

# Scripts SQL para serem executados na criação do banco
COPY ./db/ /docker-entrypoint-initdb.d/