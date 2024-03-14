FROM python:3.11

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt
RUN pip install gunicorn

COPY . /app

ENTRYPOINT ["sh", "entrypoint.sh"]
