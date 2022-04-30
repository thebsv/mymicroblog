FROM python:3.7-alpine
RUN mkdir /blog
WORKDIR /blog
COPY . /blog
RUN pip3 install -r requirements.txt
EXPOSE 8000
CMD ["flask", "run"]