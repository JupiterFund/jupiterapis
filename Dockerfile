# Copyright (c) HyperCloud Development Team.
# Distributed under the terms of the Modified BSD License.
#
FROM namely/protoc-all:1.26_1

COPY . /defs

RUN entrypoint.sh -d . -l python 
RUN entrypoint.sh -d . -l java
# Error: Missing Input File
#RUN entrypoint.sh -d . -l go
RUN entrypoint.sh -d . -l node
RUN entrypoint.sh -d . -l web
RUN entrypoint.sh -d . -l ruby
