FROM python:3.7

COPY requirements.txt ./requirements.txt
RUN python3 -m pip install -r requirements.txt

ENTRYPOINT ["mlflow", "server"]
