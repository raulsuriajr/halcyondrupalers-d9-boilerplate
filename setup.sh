#!/bin/bash

if [[ $1 == 'enmod' ]]; then
./drush.sh en drupal/module_filter drupal/backup_migrate drupal/admin_toolbar drupal/adminimal_admin_toolbar drupal/admin_toolbar_tools drupal/admin_toolbar_search drupal/pathauto drupal/metatag drupal/twig_tweak drupal/twig_extensions drupal/twig_field_value drupal/coffee drupal/bamboo_twig drupal/editor_advanced_link drupal/editor_advanced_image drupal/back_to_top drupal/image_effects drupal/imageapi_optimize_resmushit drupal/advagg
else
  composer install

  cp example.gitignore .gitignore

  mkdir tmp && chmod -R a+w tmp

  if [ ! -f "sites/default/files/private" ]; then
    mkdir -p sites/default/files/private && chmod -R a+w sites/default/files/private
    chmod -R a+w sites/default/files
  fi

  SETTINGS_PHP="sites/default/settings.php"
  if [ ! -f $SETTINGS_PHP ]; then
    cp sites/default/default.settings.php sites/default/settings.php && chmod -R a+w sites/default/settings.php
    echo "${SETTINGS_PHP} has been created and granted write access"
  fi

  if [ ! -f 'sites/default/default.services.yml sites/default/services.yml' ]; then
    cp sites/default/default.services.yml sites/default/services.yml
  fi
fi
