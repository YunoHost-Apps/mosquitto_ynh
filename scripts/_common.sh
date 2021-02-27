#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# files used by the app
password_file="/etc/mosquitto/passwd"
config_file="/etc/mosquitto/conf.d/default.conf"

# extra repository used by the app
extra_repo="deb https://repo.mosquitto.org/debian buster main"
extra_repo_key="http://repo.mosquitto.org/debian/mosquitto-repo.gpg.key"

# dependencies used by the app
pkg_dependencies="mosquitto"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
