#!/bin/bash

docker run -ti --rm -v "$(pwd):/code" -v bundle-cache:/bundle --workdir /code koshatul/puppet-module-test:latest
