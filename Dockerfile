FROM python:2

RUN pip install awscli

ENTRYPOINT ["aws"]
