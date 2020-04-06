# eoswebtranslator

Quickly translate using available translation services online

[![Get it on AppCenter](https://appcenter.elementary.io/badge.svg)](https://appcenter.elementary.io/com.github.brunnobb.eoswebtranslator)

![ Screenshot](https://github.com/brunnobb/eoswebtranslator/raw/master/data/com.github.brunnobb.eoswebtranslator.png)

## Building, Testing, and Installation

You'll need the following dependencies to build:

- meson
- libgtk-3-dev
- valac
- libsqlite3-dev
- libgee-0.8-dev

## How To Install From Source

    git clone https://github.com/brunnobb/eoswebtranslator
    cd clipped
    meson build --prefix=/usr
    cd build
    ninja
    sudo ninja install
