#!/bin/bash
cat $1 | base64 -w0 | curl -X PUT -d @- $2
