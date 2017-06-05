FROM postgres:9.5

ADD init.sh /docker-entrypoint-initdb.d/
