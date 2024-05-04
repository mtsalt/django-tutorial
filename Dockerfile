FROM python:3.12

COPY ./requirements.txt /opt/

RUN pip install -r /opt/requirements.txt
RUN rm /opt/requirements.txt

