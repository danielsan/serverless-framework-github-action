FROM nikolaik/python-nodejs:python3.12-nodejs20-slim

LABEL version="1.0.0"
LABEL repository="https://github.com/danielsan/serverless-framework-github-action"
LABEL homepage="https://github.com/danielsan/serverless-framework-github-action"
LABEL maintainer="danielsan"

RUN npm i -g serverless@4.x
ENTRYPOINT ["serverless"]
