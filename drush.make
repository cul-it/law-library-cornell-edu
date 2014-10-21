;; drush make file for law.test2.library.cornell.edu
;;

core = 7.x
api = 2
projects[drupal][version] = "7.32"

libraries[superfish][destination] = libraries
libraries[superfish][directory_name] = "superfish"
libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "git://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][download][type] = "svn"
libraries[tinymce][download][url] = "https://svn.library.cornell.edu/tinymce-clone/trunk"
projects[admin_menu][version] = "3.0-rc4"
projects[backup_migrate][version] = "2.8"
projects[backup_migrate][version] = "3.0"
projects[bootstrap][version] = "3.0"
projects[conch][version] = "2.0"
projects[css_injector][version] = "1.10"
projects[ctools][version] = "1.4"
projects[date][version] = "2.8"
projects[delta][version] = "3.0-beta11"
projects[devel][version] = "1.5"
projects[google_analytics][version] = "2.0"
projects[google_cse][patch][] = "http://drupal.org/files/google_cse-1479198-0.patch"
projects[google_cse][version] = "1.x-dev"
projects[google_cse][version] = "1.x-dev"
projects[imce][version] = "1.9"
projects[imce_wysiwyg][version] = "1.0"
projects[job_scheduler][version] = "2.0-alpha3"
projects[jquery_update][version] = "2.3"
projects[law_library_bootstrap][directory_name] = "law_library_bootstrap"
projects[law_library_bootstrap][download][branch] = "master"
projects[law_library_bootstrap][download][type] = "git"
projects[law_library_bootstrap][download][url] = "git@github.com:cul-it/law-library-cornell-edu-theme.git"
projects[law_library_bootstrap][type] = "theme"
projects[libraries][version] = "2.1"
projects[migrate][version] = "2.5"
projects[migrate_extras][version] = "2.5"
projects[navin][version] = "1.0-beta2"
projects[omega][version] = "3.1"
projects[pathauto][version] = "1.2"
projects[rules][version] = "2.3"
projects[schemaorg][version] = "1.0-beta4"
projects[superfish][version] = "1.8"
projects[superfish][version] = "1.9"
projects[tej][version] = "2.0-alpha2"
projects[token][version] = "1.5"
projects[transliteration][version] = "3.1"
projects[variable][version] = "2.2"
projects[views][version] = "3.8"
projects[views_bulk_operations][version] = "3.2"
projects[wysiwyg][version] = "2.2"

