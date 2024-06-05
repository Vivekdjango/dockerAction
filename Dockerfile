FROM apache/airflow:2.6.2

COPY /eedm_dags/eedm_dev/dags ./dags
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
USER airflow
