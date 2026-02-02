#!/bin/bash
DOCPATH=diagramming_in_the_fdof_tsig.md
echo '## Contents' && echo && cat "${DOCPATH}" | sed 's/^#//' | egrep "^#" | sed 's/# /\&nbsp;/' | sed 's/#/\&nbsp;\&nbsp;\&nbsp;\&nbsp;/g' | sed 's/$/<br>/'
