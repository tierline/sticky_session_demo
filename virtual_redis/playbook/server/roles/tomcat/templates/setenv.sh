#!/bin/sh

JAVA_OPTS="-server -Xms1024M -Xmx2048M"
LOCAL_IP="{{ inventory_hostname }}"

export JAVA_OPTS
export LOCAL_IP
