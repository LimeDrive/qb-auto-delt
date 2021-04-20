FROM python:3.9-slim-buster
WORKDIR /qb-auto-delt
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
EXPOSE 8080
CMD ["python3", "main.py"]
