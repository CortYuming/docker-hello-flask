FROM debian:jessie

RUN apt-get update && \
    apt-get install -y python python-pip && \
    rm -rf /var/lib/apt/lists/*

COPY .  /app
WORKDIR /app

RUN pip install -r requirements.txt


EXPOSE 5000
CMD ["python", "hello.py"]
