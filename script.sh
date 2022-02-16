#!/bin/bash

git push


curl https://api.cycle.io/v1/pipelines/620d6a31ce1c32daad5e0f94/trigger \
  -H "Content-Type: application/json" \
  -d '{ "secret": "secret_USFzH4E1mEBxqxhzIl9simZGoZMgaf4kf3s4MNSNzrEyEZuEmmfGRqmhJJX3" }' \
  -X POST
