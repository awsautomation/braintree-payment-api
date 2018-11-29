# Spring Payment GateWay API using Braintree SandBox.

[![Build Status](https://travis-ci.org/braintree/braintree_spring_example.svg?branch=master)](https://travis-ci.org/braintree/braintree_spring_example)

Braintree integration for Spring (Java).

## Setup Instructions

1. [Install gradle](https://docs.gradle.org/current/userguide/installation.html) and project dependencies:

  ```
  ./gradlew build -x test
  ```

2. Copy the contents of `example.config.properties` into a new file named `config.properties` and fill in your Braintree API credentials. Credentials can be found by navigating to  Account > My User > View Authorizations in the Braintree Control Panel. Full instructions can be [found on our support site](https://articles.braintreepayments.com/control-panel/important-gateway-credentials#api-credentials).

3. Start server:

  ```
  java -jar build/libs/bt-example-0.1.0.jar
  ```

  This starts the server on port `8080` listening to all interfaces.

## Deploying to Heroku

You can deploy this app directly to Heroku to see the app live. Skip the setup instructions above and click the button below. This will walk you through getting this app up and running on Heroku in minutes.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?
template="repository":https://github.com/braintree/braintree_spring_example&env[BT_ENVIRONMENT]=sandbox)

## Running tests

All tests are integration tests. Integration tests make API calls to Braintree and require that you set up your Braintree credentials. You can run this project's integration tests by adding your sandbox API credentials to `config.properties` and running `./gradlew test`.


## Pro Tips

* Run `java -Dserver.port=4000 -jar build/libs/bt-example-0.1.0.jar` to start the server on port 4000. Replace `4000` with any number to start it on a different port.


