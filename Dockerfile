FROM postgres:14.1-alpine

WORKDIR /home/daur/docker/postgresql/docker-entrypoint-initdb.d

COPY . .
