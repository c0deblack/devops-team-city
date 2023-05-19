#!/bin/env bash 

docker run -it --name teamcity-server \
  -u 0 \
	-v "$HOME"/team-city/datair:/data/teamcity_server/datadir \
	-v "$HOME"/team-city/logs:/opt/teamcity/logs \
	-p 8111:8111 \
	jetbrains/teamcity-server
