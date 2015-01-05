;; drush make file for law.test2.library.cornell.edu
;;
;;

core = 7.x
api = 2
projects[drupal][version] = "7.32"

libraries[owlcarousel][destination] = libraries
libraries[owlcarousel][directory_name] = "owlcarousel"
libraries[owlcarousel][download][type] = "url"
libraries[owlcarousel][download][url] = "http://owlgraphic.com/owlcarousel/owl.carousel.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][download][type] = "svn"
libraries[tinymce][download][url] = "https://svn.library.cornell.edu/tinymce-clone/trunk"

projects[cul_hours][download][type] = "git"
projects[cul_hours][download][url] = "https://github.com/cul-it/mainsite-hours.git"
projects[cul_hours][download][branch] = "law"
projects[cul_hours][type] = "module"

projects[admin_menu][version] = "3.0-rc4"
projects[bootstrap][version] = "3.0"
projects[conch][version] = "2.0"
projects[custom_breadcrumbs][version] = "2.0-beta1"
projects[css_injector][version] = "1.10"
projects[ctools][version] = "1.4"
projects[date][version] = "2.8"
projects[delta][version] = "3.0-beta11"
projects[devel][version] = "1.5"
projects[features][version] =  "2.2"
projects[features_extra] = "1.0-beta1"
projects[feeds][version] = "2.0-alpha8"
projects[feeds_xpathparser][version] = "1.0-beta4"
projects[google_analytics][version] = "2.0"
projects[google_cse][patch][] = "http://drupal.org/files/google_cse-1479198-0.patch"
projects[google_cse][version] = "1.x-dev"
projects[google_cse][version] = "1.x-dev"
projects[imagefield_crop][version] = "1.1"
projects[imce][version] = "1.9"
projects[imce_wysiwyg][version] = "1.0"
projects[job_scheduler][version] = "2.0-alpha3"
projects[jquery_update][version] = "2.x-dev"
projects[jqmulti][version] = "1.0"
projects[law_library_bootstrap][directory_name] = "law_library_bootstrap"
projects[law_library_bootstrap][download][branch] = "master"
projects[law_library_bootstrap][download][type] = "git"
projects[law_library_bootstrap][download][url] = "git@github.com:cul-it/law-library-cornell-edu-theme.git"
projects[law_library_bootstrap][type] = "theme"
projects[libraries][version] = "2.1"
projects[link][version] = "1.3"
projects[menu_block][version] = "2.4"
projects[migrate][version] = "2.5"
projects[migrate_extras][version] = "2.5"
projects[navin][version] = "1.0-beta2"
projects[omega][version] = "3.1"
projects[owlcarousel][version] = "1.2"
projects[pathauto][version] = "1.2"
projects[rules][version] = "2.3"
projects[schemaorg][version] = "1.0-beta4"
projects[simplesaml_authentication_cul][download][type] = "get"
projects[simplesaml_authentication_cul][download][url] = "https://featureserver.library.cornell.edu/sites/featureserver.library.cornell.edu/files/fserver/simplesaml_authentication_for_cul-7.x-1.0-rc4.tar"
projects[simplesaml_authentication_cul][location] = "https://featureserver.library.cornell.edu/fserver"
projects[simplesaml_authentication_cul][subdir] = "custom"
projects[simplesaml_authentication_cul][type] = "module"
projects[simplesamlphp_auth][version] = "2.0-alpha2"
projects[site_under_mantenance][download][type] = "get"
projects[site_under_mantenance][download][url] = "https://featureserver.library.cornell.edu/sites/featureserver.library.cornell.edu/files/fserver/site_maintenance_block-7.x-1.0-alpha4%20%281%29.tar"
projects[site_under_mantenance][location] = "http://featureserver.stg.library.cornell.edu/fserver"
projects[site_under_mantenance][subdir] = "custom"
projects[site_under_mantenance][type] = "module"
projects[strongarm][version] = "2.0"
projects[superfish][version] = "1.9"
projects[tej][version] = "2.0-alpha2"
projects[token][version] = "1.5"
projects[transliteration][version] = "3.1"
projects[variable][version] = "2.2"
projects[views][version] = "3.8"
projects[views_bootstrap][version] = "3.x-dev"
projects[views_php][version] = "1.0-alpha1"
projects[views_bulk_operations][version] = "3.2"
projects[wysiwyg][version] = "2.2"
projects[backup_migrate][version] = "3.0"