#!/usr/bin/gawk -f
BEGIN { FS = ":"; }
$1 ~ /^[^#]/ { if ($1 == "0") print $0; }
