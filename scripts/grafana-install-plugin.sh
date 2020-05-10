#!/usr/bin/env bash

if [ -z $1 ];
  then
  echo "Please give a plugin for grafana";
else
  docker exec grafana grafana-cli plugins install $1;
fi
