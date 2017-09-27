FROM jenkinsci/slave

USER root

RUN apt-get update && apt-get install -y ant

USER jenkins
