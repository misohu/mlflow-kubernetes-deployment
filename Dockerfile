FROM ghcr.io/mlflow/mlflow:v2.1.1

RUN apt update && apt install -y python3-pymysql
RUN pip install PyMySQL
RUN pip install prometheus-flask-exporter