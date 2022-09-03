FROM python:3

WORKDIR /var/app
ADD ethereum-etl ./ethereum-etl
RUN pip3 install -e "./ethereum-etl[dev,streaming]"
