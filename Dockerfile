FROM python:3.13.2-slim-bullseye

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt

CMD ["pytest", "/tests"]
