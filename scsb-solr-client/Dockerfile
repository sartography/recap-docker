FROM recapscsb/scsb-base:latest
MAINTAINER HTC ReCAP Support "recap-support@htcindia.com"

ARG repo_owner
ARG repo_name
ARG repo_tag

ENV envTag="$repo_tag"
COPY shellBuild.sh /opt/
COPY wait-for-it.sh /opt/
RUN cd /opt && ls -l && ./shellBuild.sh ${repo_owner} ${repo_name} ${repo_tag}

ENTRYPOINT /opt/wait-for-it.sh scsb-mysql:3306 -t 0 && \
  java -jar -Denvironment=$ENV /opt/scsb-solr-client-0.0.1-SNAPSHOT.jar && \
  bash