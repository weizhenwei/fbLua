#!/bin/bash

ACLOCAL=aclocal
AUTOHEADER=autoheader
AUTOCONF=autoconf
AUTOMAKE=automake

echo "Running aclocal..."
$ACLOCAL

echo "Running autoheader..."
$AUTOHEADER

echo "Running autoconf..."
$AUTOCONF

echo "Running automake..."
$AUTOMAKE --force-missing --add-missing
# $AUTOMAKE --force-missing --add-missing --copy

echo "Regenerate configure file done!"

