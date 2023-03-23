FROM python:3.9

ENV APP_HOME /app

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 8080

CMD python app.py



