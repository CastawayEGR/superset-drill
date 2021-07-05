FROM apache/superset
USER root
RUN pip install mysqlclient
RUN pip install sqlalchemy-drill
USER superset
EXPOSE 8088
