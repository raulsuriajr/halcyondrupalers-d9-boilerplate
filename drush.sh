#!/bin/bash

if [ $1 ]; then
  ./vendor/bin/drush $1
else
  ./vendor/bin/drush
fi
