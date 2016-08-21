#!/bin/sh

rm -f *.tgz

PKG=`npm pack`

echo Packed to file $PKG

fury push $PKG

rm $PKG
