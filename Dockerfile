FROM mysql:5.7

WORKDIR /docker-entrypoint-initdb.d
COPY docker-entrypoint.sql .

WORKDIR /srv
COPY tables dumps ./

EXPOSE 3306
