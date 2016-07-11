#!/usr/bin/env bash
app -beanstalkd=${BEANSTALK_HOST}:${BEANSTALK_PORT} -statsd=${STATSD_HOST} -prefix=${STATSD_PREFIX}
