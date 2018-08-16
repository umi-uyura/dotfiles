#!/bin/sh

heroku plugins:install heroku-accounts
heroku plugins:install heroku-pg-extras
heroku plugins:install heroku-papertrail
heroku plugins:install heroku-cli-autocomplete

heroku autocomplete
printf "$(heroku autocomplete:script bash)" >> ~/.bash_local; source ~/.bash_local
