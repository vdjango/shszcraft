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
	gcc 

RUN yum -y install java-1.8.0-openjdk*

# install uwsgi now because it takes a little while

# setup all the configfiles
# RUN mkdir /home/hanfu/form /home/hanfu/rest/ /home/hanfu/log/ /home/hanfu/log/nginx /etc/nginx/conf.d/api/ /etc/nginx/conf.d/uedits/ -p

# COPY rest /home/hanfu/rest/
# COPY form /home/hanfu/form/


EXPOSE 25565 
CMD ["bash"]
