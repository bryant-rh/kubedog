#!/bin/bash

set -e

export GO111MODULE=on

go install github.com/flant/kubedog/cmd/kubedog
