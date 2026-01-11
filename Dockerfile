FROM python:3.13-bookworm

RUN pip3 install fava && \
    pip3 install git+https://github.com/andreasgerstmayr/fava-dashboards.git && \
    pip3 install fava-envelope

ENV BEANCOUNT_FILE=""
ENV FAVA_HOST="0.0.0.0"

ENTRYPOINT [ "fava" ]