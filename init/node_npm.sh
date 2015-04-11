#!/bin/sh

# Update npm itself
npm update -g npm

#
# Install npm packages
#

# Titanium
npm install -g appcelerator
npm install -g titanium
npm install -g titanium-code-processor
npm install -g alloy
npm install -g acs
npm install -g gittio
npm install -g tn --unsafe-perm
npm install -g alloy-smelter
npm install -g ti-i18n
npm install -g ticons
npm install -g iconfont
npm install -g tishadow --unsafe-perm
npm install -g ti-inspector
npm install -g dev.tiapp --unsafe-perm
npm install -g tich
npm install -g ti-64
npm install -g ti-deploygate-hook

# Phonegap/Cordova
npm install -g phonegap
npm install -g ios-sim
npm install -g ios-deploy

# Heroku
npm install -g app.json

# Web develop
npm install -g node-static
npm install -g roots
npm install -g express-generator
npm install -g jade
npm install -g stylus
npm install -g stylestats
npm install -g supervisor
npm install -g psi

# Linter
npm install -g jscs
npm install -g jshint
npm install -g jslint
npm install -g plato

# Debug
npm install -g node-inspector
# npm install -g devil

# Documents/Writing
npm install -g livedown
npm install -g mdr

# Utilities
npm install -g npm-check-updates
npm install -g npm-check
npm install -g unused-deps
npm install -g lice
npm install -g xcode-switch
