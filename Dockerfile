FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt /tmp/

RUN pip install --requirement /tmp/requirements.txt

EXPOSE 5000

CMD ["python3","app.py"]
