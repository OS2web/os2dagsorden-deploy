api = 2
core = 7.x

projects[drupal][type] = "core"
projects[drupal][version] = "7.12"

; OS2Dagsorden modules
projects[os2web][type] = "module"
projects[os2web][download][type] = "git"
projects[os2web][download][url] = "git@github.com:bellcom/os2dagsorden.git"
projects[os2web][download][revision] = "dev"

; OS2Dagsorden Theme
projects[cmstheme][type] = "theme"
projects[cmstheme][download][type] = "git"
projects[cmstheme][download][url] = "git@github.com:bellcom/os2dagsorden-theme.git"
projects[cmstheme][download][revision] = "dev"

; OS2Web theme base
projects[omega][subdir] = "contrib"

; Development
projects[devel][subdir] = "contrib"
projects[ftools][subdir] = "contrib"




