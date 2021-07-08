FROM python:3.8
ADD . /code
WORKDIR /code
COPY ./scrapyd.conf /etc/scrapyd/
RUN mkdir -p /data/driver/
COPY ./chromedriver /data/driver/
EXPOSE 6800
RUN pip3 install -r requirements.txt
CMD scrapyd