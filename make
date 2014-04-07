#!/bin/bash

DIR="$( cd "$( dirname "$0" )" && pwd )" # get directory of current file
source ${DIR}/helpers.source
execInChroot $0 "$@"
