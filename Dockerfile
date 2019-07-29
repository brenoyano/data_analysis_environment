FROM python:3.6

RUN cd ~ && apt-get update && apt-get install vim -y
ADD requirements.txt .
RUN pip install -r requirements.txt
