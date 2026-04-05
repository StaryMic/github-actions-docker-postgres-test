FROM postgres:16
WORKDIR /postgres
ENV POSTGRES_DB=maindb
ENV POSTGRES_USER=postgres-user
ENV POSTGRES_PASSWORD=password