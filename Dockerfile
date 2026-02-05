FROM python:3.14.3-trixie

RUN apt update && apt install python3-dev -y
RUN pip3 install "tatsu-lts==5.14" && pip3 install "beancount==3.2.0" && \
    pip3 install "fava==1.30.9"
    # pip3 install git+https://github.com/andreasgerstmayr/fava-dashboards.git

ENV BEANCOUNT_FILE=""
ENV FAVA_HOST="0.0.0.0"

ENTRYPOINT [ "fava" ]