#!/bin/sh

bundle exec rake brand_configs:generate_and_upload_all
bundle exec puma -p 3000 -w 1 -e production
