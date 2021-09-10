### Halcyon D9 Boilerplate
A composer based drupal 9 version of boilerplate. This boilerplate eliminates the common problem that we always encounter in the new server.

### Changes
* Core
* Drupal scaffolding

### Requirements
* PHP Version 7.3 and up
* Composer version 2

### Features
* setup.sh
* Drush version 10
* Drupal Console
* Configured .htaccess
* All Features from the old boilerplate (except gulp and the db dump)

### Themes included
* [Barrio](https://www.drupal.org/project/bootstrap_barrio)
* [Bootstrap 4/5 - Barrio SASS Starter Kit](https://www.drupal.org/project/bootstrap_sass)

### Modules included
* [Admin Toolbar](https://www.drupal.org/project/admin_toolbar)
* [Adminimal Admin Toolbar](https://www.drupal.org/project/adminimal_admin_toolbar)
* [Advanced CSS/JS Aggregation](https://www.drupal.org/project/advagg)
* [Back to top](https://www.drupal.org/project/back_to_top)
* [Backup Migrate](https://www.drupal.org/project/backup_migrate)
* [Bamboo Twig](https://www.drupal.org/project/bamboo_twig)
* [Block Class](https://www.drupal.org/project/block_class)
* [Coffee](https://www.drupal.org/project/coffee)
* [Custom Permissions](https://www.drupal.org/project/config_perms)
* [Drupal Console](https://drupalconsole.com/)
* [DB Maintenance](https://www.drupal.org/project/db_maintenance)
* [Devel](https://www.drupal.org/project/devel)
* [Editor Advanced Image](https://www.drupal.org/project/editor_advanced_image)
* [Editor Advanced Link](drupal/editor_advanced_link)
* [Image effects](https://www.drupal.org/project/image_effects)
* [Image Optimize](https://www.drupal.org/project/imageapi_optimize)
* [Image Optimize reSmush.it](https://www.drupal.org/project/imageapi_optimize_resmushit)
* [Metatag](https://www.drupal.org/project/metatag)
* [Module Filter](https://www.drupal.org/project/module_filter)
* [Paragraph](https://www.drupal.org/project/paragraphs)
* [Pathauto](https://www.drupal.org/project/pathauto)
* [Redirect 403](https://www.drupal.org/project/r4032login)
* [Recaptcha](https://www.drupal.org/project/recaptcha)
* [Simple XML sitemap](https://www.drupal.org/project/simple_sitemap)
* [Swiftmailer](https://www.drupal.org/project/swiftmailer)
* [Twig Extensions](https://www.drupal.org/project/twig_extensions)
* [Twig Field Value](https://www.drupal.org/project/twig_field_value)
* [Twig Tweak](drupal/twig_tweak)
* [Webform](https://www.drupal.org/project/webform)

If you want to install all of this modules at once run `./setup.sh enmod`. **Note:** You must install drupal first before running `./setup.sh enmod`.

### Installation
* `git clone https://github.com/raulsuriajr/halcyondrupalers-d9-boilerplate.git name_of_folder`
* Run `./setup.sh`. This will prepare your application for drupal installation
* Install like normal
* Run `./setup.sh enmod` to install modules listed above.
* Run `./setup.sh ensub` to install Bootstrap sub and Barrio

### Drush
* To use drush run `php drush/drush`
* Example `php drush/drush uli` which will display a one time login link.

### Drupal Console
To use Drupal Console run `./vendor/bin/drupal`, this same command will list all the available commands of drupal console
