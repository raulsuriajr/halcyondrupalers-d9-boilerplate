#!/bin/sh
case $1 in
"enmod")
  php drush/drush en module_filter backup_migrate admin_toolbar adminimal_admin_toolbar admin_toolbar_tools admin_toolbar_search pathauto metatag twig_tweak twig_extensions twig_field_value coffee bamboo_twig bamboo_twig_config bamboo_twig_extensions bamboo_twig_file bamboo_twig_i18n bamboo_twig_loader bamboo_twig_security bamboo_twig_path bamboo_twig_token editor_advanced_link editor_advanced_image back_to_top image_effects imageapi_optimize_resmushit advagg advagg_css_minify advagg_js_minify quicklink webform webform_node webform_submission_log webform_ui webform_bootstrap
  ;;
"ensub")
  php drush/drush then bootstrap_sub
  ;;
*)
  git clone https://github.com/drush-ops/drush.git && cd drush && rm -rf .git
  mkdir tmp && chmod -R a+w tmp
  composer -V && composer install
  mkdir -p sites/default/files/private && chmod -R a+w sites/default/files/private && chmod -R a+w sites/default/files
  cp sites/default/default.settings.php sites/default/settings.php && chmod -R a+w sites/default/settings.php
  cp sites/default/default.services.yml sites/default/services.yml
  ;;
esac
