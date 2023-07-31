FROM python:3.11.4-bookworm

RUN pip3 install fava

ENV BEANCOUNT_FILE ""
ENV FAVA_HOST "0.0.0.0"

ENTRYPOINT [ "fava" ]