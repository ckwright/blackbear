; Use this file to build a full distribution including Drupal core and the
; BlackBear install profile using the following command:
;
; drush make blackbear.make <target directory>

core = "7.x"
api = 2

projects[] = drupal

; Base Modules
projects[breadcrumbs_by_path] = "1.0-alpha11"
projects[chosen][version] = "2.0-beta4"
projects[coffee][version] = "1.0"
projects[ctools][version] = "1.4"
projects[diff][version] = "3.2"
projects[entity][version] = "1.5"
projects[entity_view_mode][version] = "1.0-rc1"
projects[entitycache][version] = "1.2"
projects[entityreference][version] = "1.1"
projects[features][version] = "2.0"
projects[field_collection][version] = "1.0-beta7"
projects[field_group][version] = "1.3"
projects[file_entity][version] = "2.x-dev"
projects[follow][version] = "2.0-alpha1"
projects[libraries][version] = "2.2"
projects[link][version] = "1.2"
projects[media][version] = "2.x-dev"
projects[media_youtube][version] = "2.x-dev"
projects[menu_block][version] = "2.3"
projects[module_filter][version] = "1.8"
projects[mollom][version] = "2.7"
projects[panels][version] = "3.4"
projects[panelizer][version] = "3.1"
projects[pathauto][version] = "1.2"
projects[redirect][version] = "1.0-rc1"
projects[sharethis][version] = "2.6"
projects[strongarm][version] = "2.0"
projects[styleguide][version] = "1.1"
projects[token][version] = "1.5"
projects[views][version] = "3.7"
projects[views_bulk_operations][version] = "3.1"
projects[views_slideshow][version] = "3.1"
projects[wysiwyg][version] = "2.x-dev"
projects[xmlsitemap][version] = "2.0-rc2"

; Fancy Modules
projects[bean][version] = "1.7"
projects[beanslide][version] = "1.0-alpha3"
projects[flexslider][version] = "2.0-alpha1"
projects[flexslider_views_slideshow][version] = "2.x-dev"
projects[colorbox][version] = "2.5"
projects[flickr][version] = "1.5"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_full.zip"

libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"

libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/version/2.1.zip"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "http://cloud.github.com/downloads/moxiecode/plupload/plupload_1_5_1_1.zip"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"

libraries[uploadprogress][download][type] = "get"
libraries[uploadprogress][download][url] = "http://pecl.php.net/get/uploadprogress-1.0.3.1.tgz"

; Themes
projects[skeletontheme][type] = "theme"

