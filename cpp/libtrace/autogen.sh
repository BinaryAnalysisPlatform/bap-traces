#!/bin/bash

set -ex

aclocal -I m4
autoconf
autoheader
automake --add-missing --copy