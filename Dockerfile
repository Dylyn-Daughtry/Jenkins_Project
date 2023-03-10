FROM python:3.7-alpine
RUN apt-get update && apt-get upgrade -y
CMD [ "python", "-c", "print('Hi there!')"]