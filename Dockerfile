FROM python:3.10-alpine

ARG PGCLI_VERSION=3.5.0
RUN pip install pgcli==$PGCLI_VERSION psycopg-binary

ENTRYPOINT ["pgcli"]
