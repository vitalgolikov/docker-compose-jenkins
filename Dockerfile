FROM jenkins/jenkins
USER root
RUN curl https://get.docker.com/ > dockerinstall\
     && chmod 777 dockerinstall && ./dockerinstall \
USER jenkins
