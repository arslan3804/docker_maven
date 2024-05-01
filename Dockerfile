FROM maven:latest

WORKDIR /usr/src/app

CMD ["mvn", "--version"]
