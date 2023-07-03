#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "aws-sso-util --version" aws-sso-util --version

reportResults