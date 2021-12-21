ARG TAG
FROM mysql:${TAG}

COPY *.sql /docker-entrypoint-initdb.d