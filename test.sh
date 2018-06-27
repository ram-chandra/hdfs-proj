#!/bin/bash
service=Namenode
if (( $(ps -ef | grep -v grep | grep -i $service | wc -l) > 0 ))
then
echo "$service is running fine without no issues!!!"
