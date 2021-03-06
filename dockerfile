FROM python:3.7-stretch

ADD . /code
WORKDIR /code

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python","main.py"]