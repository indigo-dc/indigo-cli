# docker build --rm -t indigo-cli .
FROM lipcomputing/ansible-centos7
MAINTAINER Mario David <mariojmdavid@gmail.com>
LABEL description="Indigo-DataCloud client tools"

ENV UDIR /home/client
RUN mkdir -p $UDIR
WORKDIR $UDIR
ADD hosts $UDIR/hosts
ADD indigo-cli-playb.yaml $UDIR/indigo-cli-playb.yaml
RUN ansible-galaxy install git+https://github.com/indigo-dc/ansible-role-indigo-repo.git

RUN ansible-playbook -i hosts indigo-cli-playb.yaml

