api = 2
core = 7.x

projects[drupal][type] = "core"
projects[drupal][version] = "7.12"

; OS2Dagsorden modules
projects[os2web][type] = "module"
projects[os2web][download][type] = "git"
projects[os2web][download][url] = "https://github.com/OS2web/os2dagsorden.git"
projects[os2web][download][revision] = "dev"

; OS2Dagsorden Theme
projects[syddjurs_omega_subtheme][type] = "theme"
projects[syddjurs_omega_subtheme][download][type] = "git"
projects[syddjurs_omega_subtheme][download][url] = "https://github.com/OS2web/os2dagsorden-theme.git"
projects[syddjurs_omega_subtheme][download][revision] = "master"

; OS2Web theme base
projects[omega][subdir] = "contrib"

; Development
projects[devel][subdir] = "contrib"
projects[ftools][subdir] = "contrib"

; OS2Dagsorden libraries
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[qtip][download][type] = "get"
libraries[qtip][download][url] = "http://vadikom.com/files/poshytip/poshytip-1.1.zip"
libraries[qtip][directory_name] = "poshy_tip"
libraries[qtip][destination] = "libraries"

; OS2Dagsorden contrib modules
projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.0"

projects[front][subdir] = "contrib"
projects[front][version] = "2.1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta3"

projects[calendar][subdir] = "contrib"
projects[calendar][version] = "3.0"

projects[date][subdir] = "contrib"
projects[date][version] = "2.5"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[features_extra][subdir] = "contrib"
projects[features_extra][version] = "1.0-alpha1"

projects[ftools][subdir] = "contrib"
projects[ftools][version] = "1.5"

projects[computed_field][subdir] = "contrib"
projects[computed_field][version] = "1.0-beta1"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.0-rc3"

projects[autologout][subdir] = "contrib"
projects[autologout][version] = "2.0-beta1"
;projects[autologout][patch][] = "http://drupal.org/files/autologout-7.x-2.x-dev-fix_own_mesg_on_logout.patch"

projects[background_process][subdir] = "contrib"
projects[background_process][version] = "1.13"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-rc3"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.0"

projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.0-rc2"

projects[prepopulate][subdir] = "contrib"
projects[prepopulate][version] = "2.x-dev"

projects[progress][subdir] = "contrib"
projects[progress][version] = "1.4"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[ultimate_cron][subdir] = "contrib"
projects[ultimate_cron][version] = "1.7"

projects[print][subdir] = "contrib"
projects[print][version] = "1.1"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.1"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta11"

projects[omega_tools][subdir] = "contrib"
projects[omega_tools][version] = "3.0-rc4"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.9"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.2"

projects[poshy_tip][subdir] = "contrib"
projects[poshy_tip][version] = "1.0-beta2"

projects[views][subdir] = "contrib"
projects[views][version] = "3.5"
;projects[views][patch][] = "http://drupal.org/files/1538702-patch-and-tests.patch"
project[views][patch][] = "https://github.com/OS2web/os2dagsorden/blob/dev/patches/story_319638-using-multiple-contextual-filters.patch"

projects[views_php][subdir] = "contrib"
projects[views_php][version] = "1.x-dev"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.0-beta1"

projects[edit_own_user_account_permission][subdir] = "contrib"
projects[edit_own_user_account_permission][version] = "2.0-beta1"

projects[overlay_paths][subdir] = "contrib"
projects[overlay_paths][version] = "1.1"

; LDAP
projects[ldap][subdir] = "contrib"
projects[ldap][version] = "1.0-beta11"

; Themes

projects[rubik][version] = "4.0-beta8"
