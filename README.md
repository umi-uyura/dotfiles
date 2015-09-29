My dotfiles and more for Mac OS X
=================================

My dotfiles including the initial configuration of Mac OS X.


Installation routine
---------------------

```
# Provisioning
$ sudo softwareupdate -i -a     # Run software update
$ xcode-select --install        # Install command line tools
$ sudo shutdown -r now          # To run when you are requested
$ ./init/initial.sh

# Get repository
$ git clone git@github.com:umi-uyura/dotfiles.git
$ cd dotfiles

# Shell settings
$ cd dots
$ ./setup.sh
$ ./local/setup.sh
$ source ~/.bash_profile

# OS X settings
$ cd ../init
$ ./osx_defaults.sh

# Install applications with Homebrew
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew doctor
$ brew tap homebrew/boneyard
$ brew bundle Brewfile
$ brew bundle Caskfile
$ brew bundle BrewfileX

$ vi CaskfileOptional             # Add the required ones only
$ brew bundle CaskfileOptional    # Run only if there is what you need

# Install *env and engines
$ git clone https://github.com/riywo/anyenv ~/.anyenv
$ exec $SHELL -l

$ mkdir -p $(anyenv root)/plugins
$ git clone https://github.com/znz/anyenv-update.git $(anyenv root)/plugins/anyenv-update
$ git clone https://github.com/znz/anyenv-git.git $(anyenv root)/plugins/anyenv-git

$ anyenv install ndenv
$ anyenv install rbenv
$ anyenv install phpenv
$ anyenv install jenv
$ anyenv install goenv
$ exec $SHELL -l

# Install *env runtime (ndenv, rbenv, phpenv)
$ *env install -l           # List versions
$ *env install <version>    # Install version
$ *env global <version>     # Set global version

# Install Java runtime with jenv ("jenv install" is not supported)
$ jenv add add $(/usr/libexec/java\_home)                 # System version
$ jenv add add $(/usr/libexec/java\_home -v <version>)    # Other version, `/usr/libexec/java_home -V` to see all versions
$ jenv global <alias-name>

# Install Go runtime with goenv


# Install LL applications
$ ./node_npm.sh && ndenv rehash
$ ./ruby_gems.sh && rbenv rehash
$ ./go_gets.sh && goenv rehash

# Application configuration
# /init/apps/*.sh

# Install shell scripts with bist (https://github.com/mattak/bist)
$ curl -L https://raw.github.com/mattak/bist/master/install.sh >& /dev/null | sh
$ ./bist.sh && bist rehash
```

* Manual settings, see `doc/manualsettings.md`
* Manual installation of applications, see `doc/manualinstall.md`


Periodic maintenance
--------------------

### Homebrew

Update packages.

```
$ brew update
$ brew upgrade
$ brew cleanup
$ brew cask cleanup
```

System check.

```
$ brew doctor
```

### Node.js

Check for updated packages.

```
$ npm-check-updates -g
```

Update global packages.

```
$ npm update -g
```

Clear cache.

```
$ npm cache clean
```

Update npm itself.

```
$ npm update -g npm
```

### Ruby

Update RubyGem itself.

```
$ update_rubygems
```

Check for updated gems.

```
$ gem outdated
```

Update gem packages.

```
$ gem update
$ gem clean
```

### anyenv

Update anyenv, anyenv plugins, *env and *env plugins.

```
$ anyenv update
```


Folder structure
----------------

```
(root)      ... Dotfiles and provisioning scripts.
  + doc     ... Manual settings and manual installation applications.
  + dots    ... Common dotfiles.
    + local ... Default setting for per-site configuration.
  + init    ... Initial configuration scripts.
    + apps  ... Application initial configuration scripts.
  + shell   ... Shell(bash) configurations.
```
