FROM python:2.7-wheezy
RUN apt-get install libjpeg-dev && pip install memacs
ADD import.sh /
CMD [ "/import.sh"]
