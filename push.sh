#!/bin/bash
dpkg-scanpackages packages/ > Packages
lzma -e -9 -z -k Packages
