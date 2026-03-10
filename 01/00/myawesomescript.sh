#!/bin/sh

curl -s $1 | grep -o 'http[^"]*'
