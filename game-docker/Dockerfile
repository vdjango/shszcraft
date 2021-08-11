# Copyright 2013 Thatcher Peskens
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

FROM centos:7.8.2003

MAINTAINER Dockerfiles

# Install required packages and remove the apt packages cache when done.
RUN yum -y update && \
    yum -y upgrade && \
    yum install epel-release -y && \ 
    yum install -y \
	vim \
	git \
	gcc \
	kde-l10n-Chinese \
	glibc-common

RUN localedef -c -f UTF-8 -i zh_CN zh_CN.utf8
RUN echo "export LANG=zh_CN.UTF-8" >> /etc/locale.conf && echo "export LC_ALL=zh_CN.utf8" >> /etc/profile
ENV LANG zh_CN.UTF-8
ENV LC_ALL zh_CN.UTF-8

RUN yum -y install java-16-openjdk* --skip-broken

# install uwsgi now because it takes a little while

# setup all the configfiles
# RUN mkdir /home/hanfu/form /home/hanfu/rest/ /home/hanfu/log/ /home/hanfu/log/nginx /etc/nginx/conf.d/api/ /etc/nginx/conf.d/uedits/ -p

COPY service/ /home/service/
# COPY form /home/hanfu/form/

RUN mkdir -p /var/log/ && touch /var/log/run

EXPOSE 25565 
CMD ["sh", "/home/service/start.sh"]
