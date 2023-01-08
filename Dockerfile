FROM fedora

RUN dnf install -y git util-linux

RUN dnf install -y ansible
WORKDIR /playbooks
COPY ./playbooks /playbooks
