#!/bin/bash

time rsync -rtvu --update --delete --max-size=4G --exclude=.* --exclude=Applications/ --exclude=Library/ --exclude=Calibre\ Library/ --exclude=*workspace* --exclude=Downloads/ /Users/pmaia/ /Volumes/PEQUENINO/TW_HOME_BKP

