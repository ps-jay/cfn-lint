FROM python:3-alpine

RUN pip install -U pip cfn-lint

ENTRYPOINT ["cfn-lint"]
