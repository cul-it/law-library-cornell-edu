;; drush make file for law.test2.library.cornell.edu
;;
;; svn:keyword $Date: 2011-10-19 14:11:05 -0400 (Wed, 19 Oct 2011) $
;; svn:keyword $Author: cam2 $
;; svn:keyword $Rev: 312 $
;; svn:keyword $URL: https://library27.library.cornell.edu/repos/puppet/modules/virtualhost/templates/drush.make.erb $
;; This file is created by puppet but must be maintained by hand

core = 7.x
api = 2
projects[drupal] = "7.31"

;; Contributed Modules

projects[admin_menu] = "3.0-rc4"
projects[backup_migrate] = "2.8"
projects[css_injector][version] = "1.10"
projects[ctools] = "1.4"
projects[date] = "2.8"
projects[devel] = "1.5"
projects[google_analytics][version] = "2.0"
projects[google_cse] = "1.x-dev"
projects[google_cse][patch][] = "http://drupal.org/files/google_cse-1479198-0.patch"
projects[google_cse][version] = "1.x-dev"
projects[imce] = "1.9"
projects[imce_wysiwyg] = "1.0"
projects[job_scheduler] = "2.0-alpha3"
projects[jquery_update][version] = "2.3"
projects[libraries][version] = "2.1"
projects[migrate] = "2.5"
projects[migrate_extras] = "2.5"
projects[pathauto] = "1.2"
projects[rules] = "2.3"
projects[schemaorg] = "1.0-beta4"
projects[superfish] = "1.8"
projects[superfish][version] = "1.9"
projects[token] = "1.5"
projects[transliteration] = "3.1"
projects[variable] = "2.2"
projects[views] = "3.8"
projects[views_bulk_operations] = "3.8"
projects[wysiwyg] = "2.2"
projects[delta] = "3.0-beta11"


;; Custom Modules

projects[cul_common][type] = "module"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] =
	"https://svn.library.cornell.edu/cul_common/branches/drupal7b/module"
projects[cul_common][revision] = "HEAD"
projects[cul_common][subdir] = "custom"

projects[cul_login][type] = "module"
projects[cul_login][download][type] = "svn"
projects[cul_login][download][url] =
	"https://svn.library.cornell.edu/cul_login/branches/drupal7/module"
projects[cul_login][revision] = "HEAD"
projects[cul_login][subdir] = "custom"

projects[lawmigrate][type] = "module"
projects[lawmigrate][download][type] = "svn"
projects[lawmigrate][download][url] =
	"https://svn.library.cornell.edu/lawmigrate/trunk/module"
projects[lawmigrate][revision] = "HEAD"
projects[lawmigrate][subdir] = "custom"


;; Themes

projects[conch][version] = "2.0"
projects[navin][version] = "1.0-beta2"
projects[omega][version] = "3.1"
projects[tej][version] = "2.0-alpha2"
projects[bootstrap][version] = "3.0"

;; Libraries

libraries[tinymce][download][type] = "svn"
libraries[tinymce][download][url] = "https://svn.library.cornell.edu/tinymce-clone/trunk"
libraries[tinymce][directory_name] = "tinymce"

libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "git://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][destination] = libraries


