#!/bin/bash

ip=$1

#start chrome http://$1:8888

ssh -i Keys/alpha-ireland.pem ubuntu@$1 
