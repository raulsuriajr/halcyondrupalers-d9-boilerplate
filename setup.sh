#!/bin/sh
case $1 in
"enmod")
  php drush/drush en module_filter backup_migrate admin_toolbar adminimal_admin_toolbar admin_toolbar_tools admin_toolbar_search pathauto metatag twig_tweak twig_extensions twig_field_value coffee bamboo_twig editor_advanced_link editor_advanced_image back_to_top image_effects imageapi_optimize_resmushit advagg
  ;;
"ensub")
  php drush/drush then bootstrap_sub
  ;;
esac
git clone https://github.com/drush-ops/drush.git && cd drush && rm -rf .git
mkdir tmp && chmod -R a+w tmp
composer -V && composer install
if [ ! -f ".gitignore" ]; then
  cp example.gitignore .gitignore
fi
if [ ! -f "sites/default/files/private" ]; then
  mkdir -p sites/default/files/private && chmod -R a+w sites/default/files/private && chmod -R a+w sites/default/files
fi
SETTINGS_PHP="sites/default/settings.php"
if [ ! -f $SETTINGS_PHP ]; then
  cp sites/default/default.settings.php sites/default/settings.php && chmod -R a+w sites/default/settings.php
fi
if [ ! -f "sites/default/services.yml" ]; then
  cp sites/default/default.services.yml sites/default/services.yml
fi
