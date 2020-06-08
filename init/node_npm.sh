#!/bin/sh

# Update npm itself
npm update -g npm

#
# Install npm packages
#

# Web develop
# npm install -g node-static
npm install -g http-server
npm install -g local-web-server
# npm install -g express-generator
# npm install -g pug
# npm install -g stylus
# npm install -g stylestats
# npm install -g supervisor
npm install -g easymock
npm install -g psi
# npm install -g disc
npm install -g tern
npm install -g js-beautify

# Vue.js
npm install -g @vue/devtools
npm install -g @vue/cli
npm install -g @vue/cli-service-global
npm install -g @gridsome/cli

# Linter
npm install -g eslint
npm install -g eslint-plugin-vue
npm install -g eslint-plugin-react
npm install -g jsonlint-mod
npm install -g plato

# Heroku
npm install -g app.json

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
