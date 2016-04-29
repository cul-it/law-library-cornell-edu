;; drush make file for law.test2.library.cornell.edu
;;

core = 7.x
api = 2
projects[drupal][version] = "7.43"

libraries[owlcarousel][destination] = libraries
libraries[owlcarousel][directory_name] = "owlcarousel"
libraries[owlcarousel][download][type] = "url"
libraries[owlcarousel][download][url] = "http://www.owlcarousel.owlgraphic.com/download/owl.carousel.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://sourceforge.net/projects/tinymce/files/latest/download"
libraries[timeline][directory_name] = "timeline"
libraries[timeline][download][type] = "git"
libraries[timeline][download][tag] = "2.26.3"
libraries[timeline][download][url] = "https://github.com/NUKnightLab/TimelineJS.git"
projects[admin_menu][version] = "3.0-rc5"
projects[ares][type] = "module"
projects[ares][download][branch] = "drupal7"
projects[ares][download][type] = "git"
projects[ares][download][url] = "git@github.com:cul-it/ares.git"
projects[backup_migrate][version] = "3.1"
projects[bootstrap][version] = "3.4"
projects[ckeditor][version] = "1.17"
projects[conch][version] = "2.0"
projects[context][version] = "3.6"
projects[content_access][version] = "1.2-beta2"
projects[css_injector][version] = "1.10"
projects[ctools][version] = "1.9"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] = "https://svn.library.cornell.edu/cul_common/branches/drupal7b/module"
projects[cul_common][revision] = "HEAD"
projects[cul_common][type] = "module"
projects[cul_hours][download][branch] = "law"
projects[cul_hours][download][type] = "git"
projects[cul_hours][download][url] = "https://github.com/cul-it/mainsite-hours.git"
projects[cul_hours][type] = "module"
projects[custom_breadcrumbs][version] = "2.0-beta1"
projects[date][version] = "2.9"
projects[delta][version] = "3.0-beta11"
projects[devel][version] = "1.5"
projects[entity][version] = "1.5"
projects[entityqueue][version] = "1.0-alpha3"
projects[entityreference][version] = "1.1"
projects[features][version] =  "2.7"
projects[features_extra] = "1.0"
projects[feeds][version] = "2.0-beta2"
projects[feeds_xpathparser][version] = "1.1"
projects[google_analytics][version] = "2.1"
projects[google_cse][version] = "2.4"
projects[imagefield_crop][version] = "1.1"
projects[imce][version] = "1.9"
projects[imce_wysiwyg][version] = "1.0"
projects[job_scheduler][version] = "2.0-alpha3"
projects[jqmulti][version] = "1.0"
projects[jquery_update][version] = "2.7"
projects[law_library_bootstrap][directory_name] = "law_library_bootstrap"
projects[law_library_bootstrap][download][branch] = "master"
projects[law_library_bootstrap][download][type] = "git"
projects[law_library_bootstrap][download][url] = "git@github.com:cul-it/law-library-cornell-edu-theme.git"
projects[law_library_bootstrap][type] = "theme"
projects[libraries][version] = "2.2"
projects[link][version] = "1.4"
projects[media][version] = "1.5"
projects[menu_block][version] = "2.7"
projects[migrate][version] = "2.8"
projects[migrate_extras][version] = "2.5"
projects[navin][version] = "1.0-beta2"
projects[omega][version] = "3.1"
projects[owlcarousel][version] = "2.x-dev"
projects[pathauto][version] = "1.3"
projects[rules][version] = "2.3"
projects[schemaorg][version] = "1.0-rc1"
projects[simplesamlphp_auth] = "2.0-alpha2"
projects[simplesaml_authentication_cul][directory_name] = "simplesaml_authentication_for_cul"
projects[simplesaml_authentication_cul][download][branch] = "master"
projects[simplesaml_authentication_cul][download][type] = "git"
projects[simplesaml_authentication_cul][download][url] = "git@github.com:cul-it/simplesaml-module.git"
projects[simplesaml_authentication_cul][type] = "module"
projects[site_mantenance_block][branch] = "master"
projects[site_mantenance_block][directoru_name] = "site_mantenance_block"
projects[site_mantenance_block][download][type] = "git"
projects[site_mantenance_block][download][url] = "git@github.com:cul-it/site-under-maintenance-feature.git"
projects[site_mantenance_block][type] = "module"
projects[strongarm][version] = "2.0"
projects[superfish][version] = "1.9"
projects[tej][version] = "2.0-alpha2"
projects[views_timelinejs][version] = "1.0-beta1"
projects[themekey][version] = "3.4"
projects[token][version] = "1.6"
projects[transliteration][version] = "3.1"
projects[variable][version] = "2.5"
projects[views][version] = "3.13"
projects[views_bootstrap][version] = "3.1"
projects[views_bulk_operations][version] = "3.2"
projects[views_php][version] = "1.0-alpha3"
projects[wysiwyg][version] = "2.2"
projects[webform][version] = "4.12"
