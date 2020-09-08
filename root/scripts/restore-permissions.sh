#!/bin/bash
#
# This script should be executed after changing /etc/nginx/conf.d/
#
chmod o+r /etc/nginx/conf.d/
restorecon -F /etc/nginx/conf.d/
