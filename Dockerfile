FROM python:3.8-slim-buster
WORKDIR /app
COPY . /app
RUN pip freeze > requirements.txt
EXPOSE 5000
CMD ["python3","app.py"]
