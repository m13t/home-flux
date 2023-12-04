#!/bin/bash

sops -d ./bootstrap.yaml | kubectl apply --server-side --wait=true -f-
