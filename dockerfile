FROM postgres:16
WORKDIR /postgres
COPY ./initdb.sql /docker-entrypoint-initdb.d/initdb.sql
ENV POSTGRES_DB=maindb
ENV POSTGRES_USER=postgres-user
ENV POSTGRES_PASSWORD=password
EXPOSE 5432
