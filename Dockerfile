FROM python:3.11-slim
WORKDIR /code 
COPY test.py /code 
COPY wallet.py /code
