FROM golang:1.13-alpine
LABEL maintainer "Chakradhar Rao Jonagam"
LABEL version="1.0.0"
LABEL name="k8s-actions/golang"
LABEL repository="http://github.com/k8s-actions/golang"
LABEL homepage="http://github.com/k8s-actions/golang"
LABEL com.github.actions.name="golang env"
LABEL com.github.actions.description="golang dev env"
LABEL com.github.actions.icon="terminal"
LABEL com.github.actions.color="blue"

COPY LICENSE README.md /
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]