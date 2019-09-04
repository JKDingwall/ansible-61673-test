#!/bin/bash

GIT_ROOT="$(git rev-parse --show-toplevel)"

exec ansible-playbook -i "${GIT_ROOT}/hosts" -v "${GIT_ROOT}/site.yml"
