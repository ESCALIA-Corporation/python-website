FROM python:3-alpine3.20

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 5000

CMD python ./src/app.py