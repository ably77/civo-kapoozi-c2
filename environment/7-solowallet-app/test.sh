#!/bin/bash

# wait for completion of httpbin install
./tools/wait-for-rollout.sh deployment frontend bank-demo 10 ${cluster_context}