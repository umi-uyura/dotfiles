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
npm install -g appc-npm
npm install -g gittio
npm install -g tn --unsafe-perm
npm install -g git://github.com/mgostisha/alloy-smelter.git
npm install -g ti-i18n
npm install -g ticons
npm install -g iconfont
npm install -g faster-titanium
npm install -g tishadow --unsafe-perm
npm install -g dev.tiapp --unsafe-perm
npm install -g tich
npm install -g tisdk
npm install -g ti-64
npm install -g timodules
npm install -g ti-deploygate-hook

# Phonegap/Cordova
# npm install -g phonegap
npm install -g ios-sim
npm install -g ios-deploy

# Heroku
npm install -g app.json

# Web develop
npm install -g node-static
npm install -g express-generator
npm install -g jade
npm install -g stylus
npm install -g stylestats
npm install -g supervisor
npm install -g easymock
npm install -g psi
npm install -g disc
npm install -g tern
npm install -g js-beautify

# Linter
npm install -g eslint
npm install -g eslint-plugin-react
npm install -g jsonlint-mod
npm install -g plato

# Development overall
npm install -g ghcal

# Debug/Test
npm install -g blink-diff

# Documents/Writing
npm install -g mdr
npm install -g csv2md

# Utilities
npm install -g npm-check-updates
npm install -g npm-check
npm install -g unused-deps
npm install -g lice
npm install -g nlf
npm install -g tldr
npm install -g xcode-switch
npm install -g speed-test
