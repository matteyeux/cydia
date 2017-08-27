#!/bin/sh
rm -rf Packages Packages.bz2
dpkg-scanpackages -m ./deb_files/ /dev/null >Packages
bzip2 -k -z Packages
