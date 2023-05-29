FROM python:3.9.16-alpine3.17
ARG CFNLINT_VERSION
RUN pip install "cfn-lint==${CFNLINT_VERSION}" pydot
ENTRYPOINT ["cfn-lint"]