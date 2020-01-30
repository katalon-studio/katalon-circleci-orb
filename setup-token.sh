#!/bin/bash
mkdir ~/.circleci/
cat > ~/.circleci/cli.yml <<- "EOF"
host: https://circleci.com
endpoint: graphql-unstable
token: $CIRCLECITOKEN
EOF
