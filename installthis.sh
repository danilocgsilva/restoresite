#!/bin/bash

shopt -s nocasematch
if [[ $(uname) =~ cygwin ]]; then
	dos2unix src/restoresite
fi

cp src/restoresite /usr/local/bin/
chmod +x /usr/local/bin/restoresite

