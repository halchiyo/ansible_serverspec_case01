#!/bin/bash

# Add Jenkins Shell as below.
# export WORKSPACE
# sh -x ${WORKSPACE}/jenkins-shell/02_test.sh

export WORKSPACE
export PATH="/var/lib/jenkins/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

cd ${WORKSPACE}/serverspec/
rbenv exec bundle install --path vendor/bundle

rbenv exec bundle exec rake -T
rbenv exec bundle exec rake "serverspec:Sample"