FROM python:3.7.10-alpine3.12
LABEL maintainer="Python App <app@domain.com>"

WORKDIR /usr/src/app
COPY ./main.py ./main.py
RUN pip3 install flask

EXPOSE 80
CMD ["python3", "./main.py"]
