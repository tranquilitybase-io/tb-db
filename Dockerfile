FROM mysql:5.7

WORKDIR /
RUN mkdir -p tables
COPY tables/*.sql /tables/

RUN mkdir -p data
COPY data/*.sql /data/

WORKDIR /docker-entrypoint-initdb.d
COPY scripts/entrypoint.sh .
RUN ["chmod", "+x", "/entrypoint.sh"]

EXPOSE 3306
