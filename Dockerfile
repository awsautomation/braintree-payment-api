FROM openjdk:8

RUN apt-get update && apt-get install -y build-essential

ENV APP_HOME /braintree-payment-api
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

ADD . $APP_HOME
RUN ./gradlew build -x test
