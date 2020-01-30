#!/bin/bash
mkdir ~/.circleci/
cat > ~/.circleci/cli.yml <<- "EOF"
host: https://circleci.com
endpoint: graphql-unstable
EOF
echo "token: $CIRCLECITOKEN" >> ~/.circleci/cli.yml