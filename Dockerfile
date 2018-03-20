ARG VERSION=2.107.1
FROM jenkins/jenkins:${VERSION:-LTS}

# Prevent the banner from appearing prompting the user to install additional plugins
RUN echo ${VERSION:-2.0} > /usr/share/jenkins/ref/jenkins.install.InstallUtil.lastExecVersion

COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
