FROM python:3-alpine

COPY requirements.txt /src/requirements.txt
COPY app.py /src
COPY buzz /src/buzz

RUN pip install -r /src/requirements.txt

CMD python /src/app.py
