#!/usr/bin/env bash

sudo docker run --rm -i -t -v $(pwd):/src simpledrupalcloud/node "${@}"
